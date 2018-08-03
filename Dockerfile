FROM alpine:latest
MAINTAINER Black Hat <bhat@encom.eu.org>

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
