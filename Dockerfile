FROM alpine:3.7

RUN apk add --no-cache curl

COPY . /tmp

ENTRYPOINT ["/usr/bin/curl"]
