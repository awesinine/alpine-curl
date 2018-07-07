FROM alpine:3.7

RUN apk add --no-cache curl

COPY save_results.sh /app

ENTRYPOINT ["/usr/bin/curl"]
