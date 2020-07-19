#!/bin/bash

set -ex

SUITE=$1
ARCH=$2
MIRROR=$3
TARGET=build.$$/$SUITE-$ARCH
IMAGE=$TARGET.squashfs

mkdir -p $TARGET

qemu-debootstrap --arch=$ARCH --variant=minbase $SUITE $TARGET $MIRROR

mksquashfs $TARGET $IMAGE -no-fragments
