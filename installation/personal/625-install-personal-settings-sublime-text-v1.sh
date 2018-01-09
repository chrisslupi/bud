#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################

[ -d $HOME"/.config/sublime-text-3" ] || mkdir -p $HOME"/.config/sublime-text-3"
[ -d $HOME"/.config/sublime-text-3/Packages" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages"
[ -d $HOME"/.config/sublime-text-3/Packages/User" ] || mkdir -p $HOME"/.config/sublime-text-3/Packages/User"

cp settings/sublimetext/* ~/.config/sublime-text-3/Packages/User/


echo "################################################################"
echo "#########       sublime text settings copied    ################"
echo "################################################################"
