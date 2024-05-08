FROM alpine:3.19.1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]