#!/bin/bash

# Run from home directory.
# Wire, Firefox, ProtonVPN, 

echo "Updating cache..."
sudo dnf update

echo "Updating system..."
sudo dnf upgrade -y

echo "Installing common software..."
sudo dnf install vim i3 i3status dmenu i3lock xbacklight feh conky nitrogen git htop gufw

echo "Making directories..."
mkdir /home/quark/Development
cd /home/quark/Development

echo "Cloning personal repositories..."
git clone https://github.com/Stemist/system-setup
git clone https://github.com/Stemist/personal_automation

echo "Done."
