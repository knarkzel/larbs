#!/bin/sh
cd ~
rm .bashrc
rm .bash_profile
mkdir downloads
mkdir -p source/rust
git clone --bare https://github.com/knarkzel/dotfiles $HOME/.dotfiles
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout -f
startx
