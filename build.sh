#!/bin/sh

docker build . -t ghcr.io/mels0n/device-mapping-manager:master
docker push ghcr.io/mels0n/device-mapping-manager:master