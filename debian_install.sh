#!/bin/bash

echo "Updating cache..."
sudo apt-get update

echo "Updating system..."
sudo apt-get upgrade -y

echo "Installing common software..."
sudo apt-get install vim i3 i3status dmenu i3lock xbacklight feh conky nitrogen git htop gufw

echo "Done."
