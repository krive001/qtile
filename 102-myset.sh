#!/bin/bash
set -e

# create folders
mkdir ~/.config/qtile
mkdir ~/.config/terminator

# copy files

cp .config/qtile/* ~/.config/qtile/
cp .config/mc/* ~/.config/mc/
cp .config/terminator/* ~/.config/terminator/

cp mysetfile/.bashrc* ~
cp mysetfile/.Xresources* ~
cp mysetfile/.tmux.conf* ~
