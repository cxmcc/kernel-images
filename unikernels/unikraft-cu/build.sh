#!/bin/bash
set -eux

docker build -f xorg-deps/Dockerfile -t kernel-xorg-deps xorg-deps/
docker build -f client/Dockerfile -t kernel-neko-client client/
docker build -t kernel-unikernel .
