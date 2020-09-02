FROM adoptopenjdk/openjdk8:alpine

RUN apk add --no-cache --update git openssh-client bash lftp coreutils
