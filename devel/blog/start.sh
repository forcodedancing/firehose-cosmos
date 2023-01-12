#!/usr/bin/env bash

echo "Starting firehose"
pushd tmp
docker run --rm -it figmentnetworks/firehose-cosmos:0.4.0 /app/firehose start --common-first-streamable-block 1
popd
