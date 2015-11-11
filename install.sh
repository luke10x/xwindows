#!/bin/bash

SCRIPT_DIR=$(dirname $(readlink -f $0))

ln --backup -sn $SCRIPT_DIR/.xinitrc ~/.xinitrc
ln --backup -s $SCRIPT_DIR/.Xresources ~/.Xresources
ln --backup -s $SCRIPT_DIR/.fluxbox/keys ~/.fluxbox/keys
