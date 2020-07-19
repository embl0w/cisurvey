#!/bin/bash

set -x

pwd
lsb_release -a
id
getent passwd
getent group
dpkg-architecture
dpkg -l
