#!/bin/bash

sudo rm /etc/skel/.config/hypr/bg/tron.jpg
sudo rm /home/user/.config/hypr/bg/tron.jpg
sudo rm /usr/share/sddm/themes/arcolinux-simplicity/images/background.jpg
sudo rm /usr/share/sddm/themes/arcolinux-simplicity/screenshot.jpg

sudo cp $1 /etc/skel/.config/hypr/bg/tron.jpg
sudo cp $1 /home/user/.config/hypr/bg/tron.jpg
sudo cp $1 /usr/share/sddm/themes/arcolinux-simplicity/images/background.jpg
sudo cp $1 /usr/share/sddm/themes/arcolinux-simplicity/screenshot.jpg