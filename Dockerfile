FROM eclipse-temurin:8-jdk-alpine

LABEL org.opencontainers.image.source="https://github.com/Countingup/docker-openjdk"

RUN apk add --no-cache --update --upgrade libssl1.1 libcrypto1.1 git openssh-client bash lftp coreutils curl busybox
