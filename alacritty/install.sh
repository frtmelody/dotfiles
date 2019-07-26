#!/bin/bash

echo "Alacritty configuring"

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd ~

ln -Fs "$DIR"
rm -f ~/.config/alacritty
mkdir -p ~/.config
mv alacritty ~/.config
