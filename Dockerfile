FROM alpine:3.19.1

RUN apk update && apk add --no-cache curl jq && rm -rf /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]