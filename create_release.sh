#!/usr/bin/env bash
apt-get install qemu-user-static
bash create_kindle_alpine_image.sh
zip alpine.zip alpine.conf alpine.sh alpine.ext3
