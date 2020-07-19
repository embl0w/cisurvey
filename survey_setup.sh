#!/bin/bash

set -x

apt update
apt install -y --no-install-recommends lsb-release ca-certificates sudo pciutils usbutils lshw debootstrap qemu-user-static binfmt-support dosfstools squashfs-tools
