#!/bin/bash

cd ~;
mkdir .prplwtf;cd .prplwtf;

git clone https://github.com/prplwtf/dotfiles.git;
cd dotfiles;
sudo cp -R ./* ~/;

cd ~;
sudo rm -R .prplwtf;