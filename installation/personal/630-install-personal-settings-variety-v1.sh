#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################

[ -d $HOME"/.config/variety" ] || mkdir -p $HOME"/.config/variety"
[ -d $HOME"/.config/variety/scripts" ] || mkdir -p $HOME"/.config/variety/scripts"

echo "Copy/pasting scripts for feh/variety to work"

cp settings/variety/* ~/.config/variety/



echo "################################################################"
echo "#########       variety installed               ################"
echo "################################################################"
