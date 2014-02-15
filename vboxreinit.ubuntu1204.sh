#!/usr/bin/env bash

echo "Enter hostname:"
read newhostname

## remove udev
rm /etc/udev/rules.d/*net*

## set hostname
echo "$newhostname" > /etc/hostname
