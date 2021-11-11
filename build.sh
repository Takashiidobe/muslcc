#!/usr/bin/env sh

mkdir -p toolchains

# Requires curl 7.66 for Parallel downloads
curl -Z --config toolchains.txt
