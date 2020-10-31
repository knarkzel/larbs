#!/bin/sh
cd ~
rm .bashrc
mkdir downloads
mkdir -p source/rust
git clone https://gitlab.com/knarkzel/dotfiles
cd dotfiles/
stow -S *
startx
