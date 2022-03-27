FROM alpine_3 AS alpine_3_tools
USER 0
RUN apk add iputils
RUN apk add net-tools
RUN apk add bash
RUN apk add curl
RUN apk add openssh
RUN apk add openssl
RUN apk add ca-certificates
RUN apk add wget
RUN apk add tar
RUN apk add zip
RUN apk add unzip
RUN apk add git
RUN apk add gzip
RUN apk add bzip2
RUN apk add busybox-extras
USER 1001
