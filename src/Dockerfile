ARG ALPINE_VERSION=3.23.3
FROM alpine:${ALPINE_VERSION}
RUN apk add --no-cache bash curl jq
COPY logging ./logging
COPY preflight ./preflight
RUN chmod a+x ./logging && chmod a+x ./preflight
ENTRYPOINT ./preflight
