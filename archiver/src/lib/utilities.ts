import type { HTMLDocument } from "@b-fuze/deno-dom";
import { assertArrayIncludes, assertEquals } from "@std/assert";
import { ensureDir } from "@std/fs";
import * as log from "@std/log";
import { dirname } from "@std/path";
import Bottleneck from "bottleneck";

const limiter = new Bottleneck({ maxConcurrent: 1, minTime: 200 /* ms */ });
const limited: typeof globalThis.fetch = limiter.wrap(globalThis.fetch);

export const defaultType = "application/octet-stream";

const offline = booleanFromEnv("OFFLINE", false);

function booleanFromEnv(name: string, or: boolean): boolean {
  const value = Deno.env.get(name);

  switch (value) {
    case undefined:
      return or;
    case "true":
      return true;
    case "false":
      return false;
    default:
      throw new Error(`Unrecognized value of ${name}`, { cause: value });
  }
}

export const fetch = function (
  ...args: Parameters<typeof globalThis.fetch>
): ReturnType<typeof globalThis.fetch> {
  if (offline) throw new Error("Refusing to fetch while offline", { cause: args });

  return limited(...args);
};

export async function getWriter(path: string): Promise<WritableStreamDefaultWriter> {
  await ensureDir(dirname(path));
  const file = await Deno.open(path, { create: true, truncate: true, write: true });
  const writer = file.writable.getWriter();
  await writer.ready;
  return writer;
}

export function isHref(text: string): boolean {
  return /^(?:[a-z]+:|\/)\S*$/.test(text);
}

export function logLevelFromEnv(env: string): log.LevelName | undefined {
  const name = Deno.env.get(env)?.toUpperCase();

  if (name) {
    assertArrayIncludes(log.LogLevelNames, [name]);
    return name as log.LevelName;
  }
}

export const mediaTypeDeprecations = {
  "application/font-woff": "font/woff",
  "application/font-woff2": "font/woff2",
  "application/javascript": "text/javascript",
} as Record<string, string>;

export function* replaceAndGenerate<T>(
  text: string,
  pattern: RegExp,
  f: (match: string) => Generator<T, string>,
): Generator<T> {
  let index = 0, match, result = "";
  while ((match = pattern.exec(text)) !== null) {
    result += text.slice(index, match.index);
    result += yield* f(match[0]);
    index = pattern.lastIndex;
  }
  result += text.slice(index);

  return result;
}

export function toBytes(text: string): Uint8Array {
  return utf8Encoder.encode(text);
}

export function toHtml(document: HTMLDocument): string {
  const dtd = document.doctype ? `<!DOCTYPE ${document.doctype.name}>` : "";

  return dtd + document.documentElement!.outerHTML;
}

export function toText(charset: string | null | undefined, bytes: Uint8Array): string {
  if (charset) {
    assertEquals(charset.toLowerCase(), "utf-8", `Not implemented for charset: ${charset}`);
  } else {
    log.warn("Assuming UTF-8 for unknown charset");
  }

  return utf8Decoder.decode(bytes);
}

const utf8Decoder = new TextDecoder(undefined, { fatal: true });

const utf8Encoder = new TextEncoder();
