#!/bin/bash

echo "Updating cache..."
sudo dnf update

echo "Updating system..."
sudo dnf upgrade -y

echo "Installing common software..."
sudo dnf install vim i3 i3status dmenu i3lock xbacklight feh conky nitrogen git htop gufw

echo "Done."
