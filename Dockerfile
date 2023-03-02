FROM alpine:latest

RUN set -uex && \
    apk add --update --no-cache \
        curl

ENTRYPOINT [ "curl" ]
