FROM amazoncorretto:8-alpine-jdk

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-openjdk"

RUN apk add --no-cache --update --upgrade git openssh-client bash lftp coreutils curl busybox
