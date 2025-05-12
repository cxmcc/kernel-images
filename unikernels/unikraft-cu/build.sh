#!/bin/bash
set -eux

docker build -f xorg-deps/Dockerfile -t kernel-xorg-deps xorg-deps/
docker build -t kernel-unikernel .
