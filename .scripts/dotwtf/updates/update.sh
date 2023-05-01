#!/bin/bash

# Hello there human.
#
# This is my super awesome script folder that allows you to sync your dotfiles with mine
# with one simple command. Note that running this will reset your wallpaper to my standard
# one. You can always change it back after. This is just meant to be a simple way to
# resync your dotfiles with mine.

cd ~;
mkdir .prplwtf;cd .prplwtf;

git clone https://github.com/prplwtf/dotfiles.git;
cp -R ./dotfiles/* ~/;

cd ~;
sudo rm -R .prplwtf;