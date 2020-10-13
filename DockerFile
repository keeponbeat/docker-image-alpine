FROM alpine:latest
RUN apk --update add ruby && rm -rf /var/cache/apk/*