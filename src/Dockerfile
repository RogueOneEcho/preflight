FROM alpine
RUN apk add --no-cache bash curl jq
COPY logging ./logging
COPY preflight ./preflight
RUN chmod a+x ./logging && chmod a+x ./preflight
ENTRYPOINT ./preflight
