FROM alpine
RUN apk add --no-cache bash curl jq
COPY src/logging ./logging
COPY src/preflight ./preflight
RUN chmod a+x ./logging && chmod a+x ./preflight
ENTRYPOINT ./preflight
