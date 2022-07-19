# openjdk

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/countingup/openjdk.svg)](https://hub.docker.com/r/countingup/openjdk/builds/) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/openjdk/8)

Minimal adoptopenjdk/openjdk8:alpine base image with a few tools useful in CI jobs.

Includes:
 - bash
 - coreutils
 - git
 - ssh client
 - lftp
 - curl

## Changelog

 - 2022-07-19 -- Rebuild and upgrade libssl1.1 & libcrypto1.1 for security vulns
 - 2022-07-04 -- Rebuild to update dependencies for security vulns
 - 2022-06-16 -- Rebuild to update dependencies for security vulns
 - 2022-04-13 -- Update busybox and git for security vulns
 - 2022-04-05 -- Update busybox for security vulns
 - 2022-03-23 -- Rebuild to update base image for security vulns
 - 2022-02-23 -- Rebuild to update base image for security vulns
 - 2022-02-09 -- Rebuild to update base image for security vulns
 - 2022-01-19 -- Rebuild to update base image for security vulns
 - 2021-11-06 -- Rebuild to update base image for security vulns
