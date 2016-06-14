# atomiq-alpine

The `atomiq-alpine` image is based on the [official Alpine Linux][alpine]
version, but adds a few common extras for our images (that others may find
useful as well).

 * ca-certificates
 * bash
 * curl
 * jq

The tradeoff is a bit of extra weight. `curl` has a few useful options
not available with `wget` provided with the official Alpine image, but adds
another ~1.5 MB to the size. All in all, the official image weighs in at
just under 5 MB, and this image is just above 10 MB (for comparison, the
official Ubuntu image is 122 MB).

If you don't need the extras in your base image, then you're better off
using [official alpine][alpine].

## Tags

 * 3.4, latest ([atomiq-alpine])





[alpine]:         https://hub.docker.com/_/alpine/             "Official Alpine Linux Repo"
[atomiq-alpine]:  https://github.com/atomiqio/atomiq-alpine))  "atomiqio/atomiq-alpine"
