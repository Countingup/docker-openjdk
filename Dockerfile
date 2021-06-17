FROM adoptopenjdk/openjdk8:alpine

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-openjdk"

RUN apk add --no-cache --update git openssh-client bash lftp coreutils curl
