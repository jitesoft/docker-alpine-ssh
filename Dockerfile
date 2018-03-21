FROM alpine:latest
LABEL maintainer="Johannes Tegnér <johannes@jitesoft.com>"

RUN apk add --no-cache openssh-client \
    && mkdir -p ~/.ssh
