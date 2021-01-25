#!/bin/bash
set -x

docker build -t markformware/gitpod-qemu-arm -f gitpod-qemu-arm.dockerfile . |& tee build.log
