#!/bin/sh
cd ~
git clone https://gitlab.com/knarkzel/dotfiles
cd dotfiles/
stow -S *
startx
