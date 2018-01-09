#!/bin/bash
set -e
#======================================================================================

#======================================================================================

# if you are in a base system with no xserver and desktop...
# this will install xserver

echo "This is the opensource driver for ati"

echo " Xserver setup"

sudo pacman -S xorg-server xorg-apps xorg-xinit xorg-twm xterm --noconfirm --needed
sudo pacman -S xf86-video-ati --noconfirm --needed

echo "################################################################"
echo "###################    xorg installed     ######################"
echo "################################################################"
