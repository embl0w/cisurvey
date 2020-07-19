#!/bin/bash

set -x

truncate -s 1G disk.img
mkdosfs -F 32 disk.img
mkdir disk
mount disk.img disk -o loop

lsblk

df -h
