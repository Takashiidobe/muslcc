#!/usr/bin/env sh

mkdir -p build

# Requires curl 7.66 for Parallel downloads
curl -Z --config toolchains.txt
