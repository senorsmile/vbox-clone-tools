#!/usr/bin/env bash

echo "Enter hostname:"
read newhostname

## remove udev
sudo rm /etc/udev/rules.d/*net*

## set hostname
echo "$newhostname" | sudo tee /etc/hostname

## reboot
sudo reboot
