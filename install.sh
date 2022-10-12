#!/bin/bash

sudo pacman -Sy rsync --noconfirm

mkdir -pv $HOME/.local/share/fonts

rsync -v *.ttf *.TTF $HOME/.local/share/fonts

fc-cache
