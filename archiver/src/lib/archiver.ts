import { DOMParser } from "@b-fuze/deno-dom";
import { assert, assertEquals, unimplemented } from "@std/assert";
import { equals as bytesEquals } from "@std/bytes";
import type { JsonValue } from "@std/json";
import * as log from "@std/log";
import { getCharset, parseMediaType } from "@std/media-types";
import { join } from "@std/path";
import {
  isElement,
  isText,
  parse as parseXml,
  stringify as toXml,
  type XmlElement,
} from "@std/xml";
import { writeGitHubPages } from "./github-pages.ts";
import { hurlEntry, toHurl } from "./hurl.ts";
import {
  defaultType,
  getWriter,
  isHref,
  mediaTypeDeprecations,
  replaceAndGenerate,
  toBytes,
  toHtml,
  toText,
} from "./utilities.ts";
import { WARC } from "./warc.ts";

export const requestHeaders = new Headers({ Accept: "text/html,*/*" });

export class Archiver {
  readonly #archiveVerifier: Promise<WritableStreamDefaultWriter>;
  readonly #githubPagesVerifier: Promise<WritableStreamDefaultWriter>;
  readonly #queue: Set<string>;
  readonly #seen: Set<string>;
  readonly #warc: WARC;

  private static normalize(url: URL): string {
    const normalized = new URL(url);
    normalized.searchParams.sort();
    normalized.hash = "";

    return normalized.toString();
  }

  public constructor(
    private readonly origin: string,
    archiveDir: string,
    private readonly exportDir: string,
  ) {
    this.#archiveVerifier = getWriter(join(archiveDir, "verify.hurl"));
    this.#githubPagesVerifier = getWriter(join(exportDir, "verify.hurl"));
    this.#queue = new Set();
    this.#seen = new Set();
    this.#warc = new WARC(join(archiveDir, `${new URL(origin).hostname}.warc`));
  }

  public async process(entrypoints: string[]): Promise<void> {
    for (const e of entrypoints) this.enqueue(this.resolve(e));

    for await (const queued of this.drain()) {
      for await (const discovered of this.processRequest(queued)) {
        this.enqueue(discovered);
      }
    }
  }

  public async close(): Promise<void> {
    await Promise.all([
      (await this.#archiveVerifier).close(),
      (await this.#githubPagesVerifier).close(),
      this.#warc.close(),
    ]);
  }

  private async *drain(): AsyncGenerator<URL> {
    let href: string | undefined;
    while (href = this.#queue.values().next().value) {
      yield new URL(href);
      this.#seen.add(href);
      this.#queue.delete(href);
    }
  }

  private enqueue(url: URL): void {
    if (url.origin !== this.origin) return;

    const href = Archiver.normalize(url);
    if (this.#queue.has(href) || this.#seen.has(href)) return;

    this.#queue.add(href);
  }

  private *processBody(url: URL, headers: Headers, body: Uint8Array): Generator<URL, Uint8Array> {
    const header = headers.get("content-type");
    const type = header && parseMediaType(header)[0] || defaultType;
    const charset = header && getCharset(header);

    switch (type) {
      case "application/octet-stream":
      case "application/vnd.ms-fontobject":
      case "font/woff":
      case "font/woff2":
      case "image/png":
      case "image/vnd.microsoft.icon":
        return body;

      case "application/json": {
        const json = toText(charset, body);
        const data = yield* this.processJsonValue(JSON.parse(json));

        if (url.pathname === "/api/v1/conferences") {
          for (const conference of data.conferences) {
            const slug = conference.short_title;
            yield this.resolve(`/api/v1/conferences/${slug}`);
            yield this.resolve(`/api/v1/conferences/${slug}/events`);
            yield this.resolve(`/api/v1/conferences/${slug}/rooms`);
            yield this.resolve(`/api/v1/conferences/${slug}/speakers`);
            yield this.resolve(`/api/v1/conferences/${slug}/tracks`);
          }
        }

        return toBytes(JSON.stringify(data));
      }

      case "application/xml":
      case "image/svg+xml":
        return toBytes(yield* this.processXml(toText(charset, body)));

      case "text/css":
        return toBytes(yield* this.processCss(toText(charset, body)));

      case "text/html":
        return toBytes(yield* this.processHtml(toText(charset, body)));

      case "text/javascript":
        return toBytes(yield* this.processJs(toText(charset, body)));

      case "text/plain":
        if (url.pathname === "/robots.txt") {
          assertEquals(charset?.toLowerCase(), "utf-8", `Not implemented for charset: ${charset}`);
          return toBytes(yield* this.processRobots(toText(charset, body)));
        } else {
          return unimplemented(`Not implemented for content type: ${type}`);
        }

      default:
        unimplemented(`Not implemented for content type: ${type}`);
    }
  }

  private *processCss(css: string): Generator<URL, string> {
    return yield* replaceAndGenerate(
      css,
      /(?<=url\(['"]?)[^'")#][^'")]*(?=['"]?\))/g,
      this.processHref.bind(this),
    );
  }

  private *processHeaders(headers: Headers): Generator<URL, Headers> {
    const processed = new Headers();

    for (const [name, value] of headers) {
      switch (name) {
        case "cache-control":
        case "content-length":
        case "etag":
        case "link":
        case "referrer-policy":
        case "server":
        case "strict-transport-security":
        case "x-content-type-options":
        case "x-download-options":
        case "x-frame-options":
        case "x-permitted-cross-domain-policies":
        case "x-xss-protection":
          break;

        case "content-type":
          processed.set(name, mediaTypeDeprecations[value] ?? value);
          break;

        case "last-modified":
          processed.set(name, value);
          break;

        case "location":
          processed.set(name, yield* this.processHref(value));
          break;

        default:
          unimplemented(`Not implement for header: ${name}`);
      }
    }

    return processed;
  }

  private *processHref(href: string): Generator<URL, string> {
    const url = this.resolve(href);

    switch (url.protocol) {
      case "http:":
      case "https:":
        if (url.origin !== this.origin) return href;

        yield url;
        return url.pathname + url.search + url.hash;

      case "mailto:":
        return href;

      case "webcal:": {
        const https = this.resolve(href.replace(/^webcal:/, "https:"));
        if (https.origin !== this.origin) return href;

        yield https;
        return url.protocol + url.pathname + url.search + url.hash;
      }

      default:
        unimplemented(`Not implement for protocol: ${url}`);
    }
  }

  private *processHtml(html: string): Generator<URL, string> {
    const document = new DOMParser().parseFromString(html, "text/html");

    for (
      const element of document.querySelectorAll(
        ["input[name='authenticity_token']", "meta[name='csrf-token']"].join(", "),
      )
    ) element.remove();

    for (
      const a of document.querySelectorAll([
        "a[data-method='post']",
        "form button",
        "form input",
        "form label",
      ].join(", "))
    ) a.setAttribute("inert", true);

    for (const attribute of ["action", "data-url", "href", "src"]) {
      for (const element of document.querySelectorAll(`[${attribute}]`)) {
        const value = element.getAttribute(attribute)!;
        if (!value || value.startsWith("#")) continue;
        element.setAttribute(attribute, yield* this.processHref(value));
      }
    }

    for (const style of document.querySelectorAll("style")) {
      style.textContent = yield* this.processCss(style.textContent);
    }

    for (const script of document.querySelectorAll("script")) {
      script.textContent = yield* this.processJs(script.textContent);
    }

    return toHtml(document);
  }

  private *processJs(js: string): Generator<URL, string> {
    return yield* replaceAndGenerate(
      js,
      /(?<=['"])\/assets\/[^'"]+(?=['"])/gi,
      this.processHref.bind(this),
    );
  }

  private *processJsonValue<T extends JsonValue | undefined>(
    value: T,
  ): Generator<URL, T> {
    switch (typeof value) {
      case "boolean":
      case "number":
      case "undefined":
        return value;

      case "object":
        if (Array.isArray(value)) {
          for (const k of value) value[k] = yield* this.processJsonValue(value[k]);
        } else if (value) {
          for (const k of Object.keys(value)) value[k] = yield* this.processJsonValue(value[k]);
        }
        return value;

      case "string":
        return isHref(value)
          ? yield* (this.processHref(value) as Generator<URL, T>) // microsoft/TypeScript#33912
          : value;

      default:
        unimplemented(`Not implemented for type: ${typeof value}`);
    }
  }

  private async *processRequest(url: URL): AsyncGenerator<URL> {
    // Archive original
    const { status, ...original } = await this.#warc.get(url);
    log.debug(`Response: ${status} (${url})`);

    // Discard unstable data
    original.headers.delete("date");
    if (original.headers.get("content-type")?.startsWith("text/html")) {
      original.headers.delete("etag"); // Affected by CSRF token
    }
    original.headers.delete("set-cookie");
    original.headers.delete("vary");
    original.headers.delete("x-request-id");
    original.headers.delete("x-runtime");

    // Generate archive verifier
    await this.writeArchiveVerifier(url, status, original.headers);

    // Detect links and transform for static site
    const headers = yield* this.processHeaders(original.headers);
    const body = yield* this.processBody(url, headers, original.body);
    if (!bytesEquals(original.body, body)) headers.delete("last-modified");

    // Generate static site
    await this.writeGitHubPages(url, status, headers, body);
  }

  private *processRobots(text: string): Generator<URL, string> {
    return yield* replaceAndGenerate(
      text,
      /(?<=^(?:Allow|Disallow|Sitemap):\s+)\S+(?=$)/gi,
      this.processHref.bind(this),
    );
  }

  private *processXml(xml: string): Generator<URL, string> {
    const document = parseXml(xml, { disallowDoctype: false });

    yield* this.processXmlElement(document.root);

    return toXml(document, { declaration: true });
  }

  private *processXmlElement(element: XmlElement): Generator<URL, XmlElement> {
    for (const value of Object.values(element.attributes)) {
      if (isHref(value)) yield* this.processHref(value);
    }

    for (const child of element.children) {
      if (isText(child) && isHref(child.text)) yield* this.processHref(child.text);
      else if (isElement(child)) yield* this.processXmlElement(child);
    }

    return element;
  }

  private resolve(href: string): URL {
    assert(/^(?:[a-z]+:|\/)/.test(href), `Not implemented for href: ${href}`);

    return new URL(href, this.origin);
  }

  private async writeArchiveVerifier(url: URL, status: number, headers: Headers): Promise<void> {
    const method = url.pathname.startsWith("/api/v1/") ? "GET" : "HEAD"; // OSEM returns 204 for API HEAD
    const asserts = [...headers.entries()].map(([n, v]) => `header ${toHurl(n)} == ${toHurl(v)}`);
    const entry = hurlEntry(method, url.href, status, asserts);

    (await this.#archiveVerifier).write(toBytes(entry + "\n\n"));
  }

  private async writeGitHubPages(
    url: URL,
    status: number,
    headers: Headers,
    body: Uint8Array,
  ): Promise<void> {
    for await (const entry of writeGitHubPages(this.exportDir, url, status, headers, body)) {
      await (await this.#githubPagesVerifier).write(toBytes(entry + "\n\n"));
    }
  }
}
