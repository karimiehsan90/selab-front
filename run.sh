#!/usr/bin/env bash

set -o errexit

CONTAINER_NAME=selab-front
PORT=8888

docker rm -f "${CONTAINER_NAME}" || true

docker run --name "${CONTAINER_NAME}" -p "${PORT}:80" -d selab/front
