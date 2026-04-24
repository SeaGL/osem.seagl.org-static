import { parseArgs } from "@std/cli/parse-args";
import * as log from "@std/log";
import { Archiver } from "./lib/archiver.ts";
import { logLevelFromEnv } from "./lib/utilities.ts";

if (import.meta.main) {
  const args = parseArgs(Deno.args, {
    string: ["archive-dir", "github-pages-dir", "origin"],
    default: {
      "archive-dir": "./archive",
      "github-pages-dir": "./github-pages",
      "origin": "https://osem.seagl.org",
    },
  });

  log.setup({
    handlers: { console: new log.ConsoleHandler("DEBUG") },
    loggers: { default: { handlers: ["console"], level: logLevelFromEnv("LOG_LEVEL") ?? "INFO" } },
  });

  const entrypoints = [
    "/",
    "/404.html",
    "/api/v1/conferences",
    "/api/v1/events",
    "/api/v1/rooms",
    "/api/v1/speakers",
    "/api/v1/tracks",
    "/conferences",
    "/favicon.ico",
    "/robots.txt",
  ];

  const archiver = new Archiver(args["origin"], args["archive-dir"], args["github-pages-dir"]);
  await archiver.process(entrypoints);
  await archiver.close();
}
