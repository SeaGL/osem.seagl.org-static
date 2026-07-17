# Archiver

This script crawls SeaGL’s [OSEM] instance, saves a [WARC]-formatted archive, and exports a static
site compatible with [GitHub Pages].

## Dependencies

- [Deno]
- [Hurl] (Optional)
- [Podman] (Optional)
- [Zstandard]

## Usage

Archive OSEM and export a static site:

```bash
deno task archive
```

Test the archive expectations against OSEM:

```bash
deno task verify-archive
```

Rebuild the static site:

```bash
deno task rebuild
```

Locally serve the static site:

```bash
deno task emulate-github-pages
```

Test the locally served static site:

```bash
deno task verify-emulated-github-pages
```

Test GitHub Pages before updating DNS:

```bash
deno task verify-staging-github-pages
```

Test GitHub Pages:

```bash
deno task verify-production-github-pages
```

[Deno]: https://deno.com/
[GitHub Pages]: https://pages.github.com/
[Hurl]: https://hurl.dev/
[OSEM]: https://osem.io/
[Podman]: https://podman.io/
[WARC]: https://en.wikipedia.org/wiki/WARC_(file_format)
[Zstandard]: https://facebook.github.io/zstd/
