#!/bin/bash

if [[ $1 == "-y" ]]; then
  sed -i "s*0x0,1#mset*0x500,1#mset*g" .config/hypr/hyprland.conf;
  echo "docked mode";
  exit 1;
fi;

if [[ $1 == "-n" ]]; then
  sed -i "s*0x500,1#mset*0x0,1#mset*g" .config/hypr/hyprland.conf;
  echo "undocked mode";
  exit 1;
fi;

echo -e "-y   docked mode\n-n   undocked mode";