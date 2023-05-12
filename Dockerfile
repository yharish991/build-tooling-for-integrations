FROM bash

LABEL org.opencontainers.image.source=https://github.com/yharish991/build-tooling-for-integrations

COPY ./templates/Dockerfile /
COPY ./templates/.golangci.yaml /
