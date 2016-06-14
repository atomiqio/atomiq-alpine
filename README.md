# atomiq-alpine

The `atomiq-alpine` image is based on the [alpine][official Alpine Linux] version, but adds a few common extras for our images (that others may find useful as well). The tradeoff is a bit of extra weight. If you don't need the following in your base image, then you're better off using [official alpine](https://hub.docker.com/_/alpine/).

 * ca-certificates
 * bash
 * curl
 * jq

## Tags

 * 3.4, latest ([Dockerfile](https://github.com/atomiqio/atomiq-alpine))





[alpine]:    https://hub.docker.com/_/alpine/    "Official Alpine Linux Repo"
