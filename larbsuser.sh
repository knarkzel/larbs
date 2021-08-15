#!/bin/sh
cd ~
rm .bashrc
mkdir downloads
mkdir -p source/rust
git clone --bare https://gitlab.com/knarkzel/dotfiles $HOME/.dotfiles
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout
startx
