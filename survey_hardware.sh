#!/bin/bash

set -x

lscpu
lscpu -e --output-all
lscpu -p --output-all
lscpu -C
lspci -v
lsusb -v
lshw
