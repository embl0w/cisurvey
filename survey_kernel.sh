#!/bin/bash

set -x

uname -a
uptime
grep ^ /proc/sys/fs/binfmt_misc/*
lsblk -a
lsblk -f
dmesg
