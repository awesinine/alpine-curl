FROM alpine:3.7

RUN apk add --no-cache curl

COPY . /app

ENTRYPOINT ["/usr/bin/curl"]
