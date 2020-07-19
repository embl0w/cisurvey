#!/bin/bash

set -x

lscpu
lscpu -e
lscpu -p
lscpu -C
lspci -v
lsusb -v
lshw
