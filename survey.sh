#!/bin/bash

set -x

id
./survey_setup.sh
./survey_hardware.sh
./survey_kernel.sh
./survey_userland.sh
./survey_loopback.sh
time ./survey_debootstrap.sh buster armhf
time ./survey_debootstrap.sh buster arm64
time ./survey_debootstrap.sh buster armhf http://archive.raspbian.org/raspbian
