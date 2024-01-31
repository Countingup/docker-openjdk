# openjdk

[![Build Status](https://countingup.semaphoreci.com/badges/docker-openjdk/branches/master.svg?style=shields)](https://countingup.semaphoreci.com/projects/docker-openjdk) ![Docker Image Size](https://img.shields.io/docker/image-size/countingup/openjdk/8)

Minimal amazoncorretto:8-alpine-jdk base image with a few tools useful in CI jobs.

Includes:
 - bash
 - coreutils
 - git
 - ssh client
 - lftp
 - curl

## Changelog

 - 2024-01-31 -- Rebuild to update base image for security vulnerability (coreutils/openssl)
 - 2024-01-04 -- Rebuild to update base image for security vulnerability (curl/openssh)
 - 2023-11-13 -- Upgrade libssl1.1 and libcrypto1.1 for security vulnerabilities
 - 2023-10-13 -- Rebuild to update base image for security vulnerability (curl/nghttp2)
 - 2023-09-27 -- Rebuild to update base image for security vulnerability (curl)
 - 2023-07-26 -- Rebuild to update base image for security vulnerability (nghttp2/openssl)
 - 2023-07-18 -- Rebuild to update base image for security vulnerability (openssl)
 - 2023-04-27 -- Rebuild to update base image for security vulnerability (git)
 - 2023-04-17 -- Rebuild to update base image for security vulnerability (curl)
 - 2023-04-05 -- Rebuild to update base image for security vulnerability (openssl)
 - 2023-03-27 -- Rebuild to update base image for security vulnerability (openssl)
 - 2023-03-08 -- Rebuild to update base image for security vulnerability (curl/libcurl)
 - 2023-02-10 -- Rebuild to update base image for security vulnerability (libssl1.1)
 - 2022-11-02 -- Rebuild to update base image for security vulnerability (expat)
 - 2022-10-25 -- Rebuild to update base image for security vulns
 - 2022-09-07 -- Upgrade zlib for security vulns
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
