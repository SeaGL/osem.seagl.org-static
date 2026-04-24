import { assert, assertExists } from "@std/assert";
import { ensureDir } from "@std/fs";
import { toReadableStream } from "@std/io";
import * as log from "@std/log";
import { dirname } from "@std/path";
import { WARCParser, WARCRecord, WARCSerializer } from "warcio";
import { requestHeaders } from "./archiver.ts";
import { fetch } from "./utilities.ts";

interface WARCResponse {
  status: number;
  headers: Headers;
  body: Uint8Array;
}

export class WARC {
  #buffer: Map<string, WARCResponse>;
  #file: Promise<Deno.FsFile>;
  #existing: AsyncGenerator<[string, WARCResponse]>;

  public constructor(path: string) {
    this.#buffer = new Map();
    this.#file = ensureDir(dirname(path)).then(() =>
      Deno.open(path, { append: true, create: true, read: true })
    );
    this.#existing = this.existing();
  }

  public async get(url: URL): Promise<WARCResponse> {
    return (await this.find(url)) ?? (await this.download(url));
  }

  private async *existing(): AsyncGenerator<[string, WARCResponse]> {
    const stream = toReadableStream(await this.#file, { autoClose: false });

    for await (const record of WARCParser.iterRecords(stream)) {
      if (record.warcType !== "response") continue;

      const href = record.warcTargetURI;
      assertExists(href);
      const info = record.getResponseInfo();
      assertExists(info);
      const { headers, status } = info;
      assert(typeof status === "number");
      const body = await record.readFully(true);
      yield [href, { status, headers: headers as Headers, body }];
    }
  }

  private async find(url: URL): Promise<WARCResponse | undefined> {
    const buffered = this.#buffer.get(url.href);
    if (buffered) {
      log.debug(`Found in buffer: ${url}`);
      this.#buffer.delete(url.href);
      return buffered;
    }

    let next = await this.#existing.next();
    while (!next.done) {
      const [href, response] = next.value;

      if (href === url.href) {
        log.debug(`Found in existing: ${href}`);
        return response;
      }

      log.debug(`Copy to buffer: ${href}`);
      this.#buffer.set(href, response);

      next = await this.#existing.next();
    }
  }

  private async download(url: URL): Promise<WARCResponse> {
    const request = new Request(url, { headers: requestHeaders, redirect: "manual" });
    const requestRecord = WARCRecord.create({
      type: "request",
      url: url.href,
      statusline: `${request.method} ${url.pathname}${url.search} HTTP/1.1`,
      httpHeaders: Object.fromEntries(request.headers),
    });
    const requestId = requestRecord.warcHeaders.headers.get("WARC-Record-ID")!;

    log.info(`Download: ${url}`);
    const response = await fetch(request);
    const responseRecord = WARCRecord.create({
      type: "response",
      url: url.href,
      warcHeaders: { "WARC-Concurrent-To": requestId },
      statusline: `HTTP/1.1 ${response.status} ${response.statusText}`,
      httpHeaders: Object.fromEntries(response.headers),
    }, response.body!);

    const file = await this.#file;

    log.debug(`Append: ${requestRecord.warcType} ${requestRecord.warcTargetURI}`);
    const requestRecordBytes = await WARCSerializer.serialize(requestRecord);
    await file.write(requestRecordBytes);

    log.debug(`Append: ${responseRecord.warcType} ${responseRecord.warcTargetURI}`);
    const responseRecordBytes = await WARCSerializer.serialize(responseRecord);
    await file.write(responseRecordBytes);

    log.debug(`Rewind: ${responseRecordBytes.length} B`);
    await file.seek(responseRecordBytes.length * -1, Deno.SeekMode.End);
    const stream = toReadableStream(file, { autoClose: false });
    const record = (await WARCParser.iterRecords(stream).next()).value ?? undefined;
    assertExists(record);
    const info = record.getResponseInfo();
    assertExists(info);
    const { headers, status } = info;
    assert(typeof status === "number");
    const body = await record.readFully(true);
    log.debug(`Read: ${record.warcType} ${record.warcTargetURI}`);
    return { status, headers: headers as Headers, body };
  }
}
