#!/bin/bash
mkdir /mnt/ramdisk
#mount -t [TYPE] -o size=[SIZE] [FSTYPE] [MOUNTPOINT]
mount -t tmpfs -o size=512m tmpfs /mnt/ramdisk