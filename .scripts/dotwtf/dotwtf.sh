#!/bin/bash

B="\e[0;34;40m"
R="\e[0m"

cd ~/.scripts/dotwtf;

if [[ $1 ]]; then echo -e "$B→ Attempting to redirect '$1'.$R"; fi;

# UPDATE
if [[ $1 == "-u" ]]; then
    sudo bash updates/update.sh
fi;

echo -e "\n"$B"prplwtf/dotfiles - dotwtf"$R"
  -u    update dotwtf";