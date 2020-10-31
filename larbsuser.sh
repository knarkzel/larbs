#!/bin/sh
cd ~
rm .bashrc
git clone https://gitlab.com/knarkzel/dotfiles
cd dotfiles/
stow -S *
startx
