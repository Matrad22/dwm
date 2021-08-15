#! /bin/bash

sudo cp config.def.h config.h
sudo make clean install
xdotool key shift+Super_L+q
