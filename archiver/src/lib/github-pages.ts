import { DOMParser } from "@b-fuze/deno-dom";
import { assertExists, unimplemented } from "@std/assert";
import { ensureDir } from "@std/fs";
import { STATUS_CODE } from "@std/http";
import * as log from "@std/log";
import { extension as getExtension, parseMediaType, typeByExtension } from "@std/media-types";
import { dirname, extname, join } from "@std/path";
import { hurlEntry, toHurl } from "./hurl.ts";
import { defaultType, toBytes, toHtml } from "./utilities.ts";

const mediaTypeQuirks = {
  "text/javascript": "application/javascript",
} as Record<string, string>;

function generateHtmlRedirect(
  href: string,
): { status: number; headers: Headers; body: Uint8Array } {
  const document = new DOMParser().parseFromString("", "text/html");
  document.title = "Redirect";
  const meta = document.createElement("meta");
  meta.setAttribute("http-equiv", "refresh");
  meta.setAttribute("content", `0; URL=${href}`);
  document.head.appendChild(meta);

  return {
    status: STATUS_CODE.OK,
    headers: new Headers({ "content-type": "text/html" }),
    body: toBytes(toHtml(document)),
  };
}

function gitHubPagesVerifier(path: string, status: number, headers: Headers): string {
  const asserts = [...headers.entries()].flatMap(([name, value]) => {
    switch (name) {
      case "content-type": {
        const type = parseMediaType(value)[0];
        const expected = mediaTypeQuirks[type] ?? type;
        return [`header ${toHurl(name)} startsWith ${toHurl(expected)}`];
      }

      case "last-modified":
        log.warn(`Not preserving modification time of ${path}`);
        return [];

      default:
        return [`header ${toHurl(name)} == ${toHurl(value)}`];
    }
  });

  return hurlEntry("HEAD", `{{origin}}${path}`, status, asserts);
}

export async function* writeGitHubPages(
  dir: string,
  url: URL,
  status: number,
  headers: Headers,
  body: Uint8Array,
): AsyncGenerator<string> {
  if (url.search) log.error(`Unrepresentable in GitHub Pages: ${url.pathname}${url.search}`);

  switch (status) {
    case STATUS_CODE.OK: {
      const typeHeader = headers.get("content-type");
      const type = typeHeader ? parseMediaType(typeHeader)[0] : defaultType;

      const path = join(dir, url.pathname);
      const extension = extname(path);
      const impliedType = extension && typeByExtension(extension) || defaultType;

      if (impliedType === type || type === defaultType) {
        const effectiveHeaders = new Headers(headers);
        if (impliedType !== type) {
          log.warn(`Substituting ${impliedType} for ${type} at ${url.pathname}`);
          effectiveHeaders.set("content-type", impliedType);
        }

        log.debug(`Generate: ${path}`);
        await ensureDir(dirname(path));
        await Deno.writeFile(path, body);
        yield gitHubPagesVerifier(url.pathname, status, effectiveHeaders);
      } else if (type === "text/html") {
        const htmlPath = path.endsWith("/") ? `${path}index.html` : `${path}.html`;

        log.debug(`Generate: ${htmlPath}`);
        await ensureDir(dirname(htmlPath));
        await Deno.writeFile(htmlPath, body);
        yield gitHubPagesVerifier(url.pathname, status, headers);
      } else if (!extension) {
        log.warn(`Substituting meta refresh for extensionless ${type} at ${url.pathname}`);

        const synthetic = getExtension(type);
        assertExists(synthetic, `Not implemented for content type: ${type}`);
        const syntheticUrl = new URL(url);
        syntheticUrl.pathname += `.${synthetic}`;
        yield* writeGitHubPages(dir, syntheticUrl, status, headers, body);

        const substitute = generateHtmlRedirect(syntheticUrl.pathname);
        for (const [n, v] of headers.entries()) {
          if (["content-type", "location"].includes(n)) continue;
          substitute.headers.set(n, v);
        }
        yield* writeGitHubPages(dir, url, substitute.status, substitute.headers, substitute.body);
      } else {
        log.error(
          `Unrepresentable in GitHub Pages: ${status} ${type} (${
            extension || "extensionless"
          } implies ${impliedType}) at ${url.pathname}`,
        );
      }
      break;
    }

    case STATUS_CODE.Found: {
      log.warn(`Substituting meta refresh for status ${status} at ${url.pathname}`);
      const location = headers.get("location");
      assertExists(location, `Status ${status} without Location at ${url.pathname}`);
      const substitute = generateHtmlRedirect(location);
      for (const [n, v] of headers.entries()) {
        if (["content-type", "location"].includes(n)) continue;
        substitute.headers.set(n, v);
      }
      yield* writeGitHubPages(dir, url, substitute.status, substitute.headers, substitute.body);
      break;
    }

    case STATUS_CODE.NotFound:
    case STATUS_CODE.InternalServerError:
      if (status !== STATUS_CODE.NotFound) {
        log.warn(`Substituting status ${STATUS_CODE.NotFound} for ${status} at ${url.pathname}`);
      }

      log.debug(`Nothing to generate: Status ${STATUS_CODE.NotFound} at ${url.pathname}`);
      break;

    default:
      unimplemented(`Not implemented for status: ${status}`);
  }
}
