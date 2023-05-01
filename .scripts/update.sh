#!/bin/bash

cd ~;
mkdir .prplwtf;cd .prplwtf;

git clone https://github.com/prplwtf/dotfiles.git;
cd dotfiles;
cp -R ./* ~/;

cd ~;
rm -R .prplwtf;