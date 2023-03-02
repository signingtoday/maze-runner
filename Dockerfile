FROM alpine:latest

RUN set -uex && \
    apk add --update --no-cache \
        curl && \
    curl -Lv ifconfig.me
