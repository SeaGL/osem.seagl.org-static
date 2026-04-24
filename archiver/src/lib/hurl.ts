import { unimplemented } from "@std/assert";
import { requestHeaders } from "./archiver.ts";

export function hurlEntry(method: string, href: string, status: number, asserts: string[]): string {
  return [
    `${method} ${href}`,
    ...[...requestHeaders.entries()].map(([n, v]) => `${n}: ${v}`),
    `HTTP ${toHurl(status)}`,
    "[Asserts]",
    ...asserts,
  ].join("\n");
}

export function toHurl(value: unknown): string {
  switch (typeof value) {
    case "number":
      return value.toString();

    case "string":
      return `"${value.replaceAll(/["\\]/g, "\\$&")}"`;

    default:
      unimplemented(`Not implemented for ${typeof value}`);
  }
}
