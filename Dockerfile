FROM alpine:latest

RUN apk update && \
    apk --no-cache add ca-certificates bash curl jq
