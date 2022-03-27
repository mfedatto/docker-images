FROM alpine:3.15.2 AS alpine_3
USER 0
RUN apk update
USER 1001
