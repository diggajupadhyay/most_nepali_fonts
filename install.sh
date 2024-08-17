#!/bin/bash

sudo pacman -Sy rsync --noconfirm

mkdir -pv $HOME/.fonts

rsync -v *.ttf *.TTF $HOME/.fonts

fc-cache
