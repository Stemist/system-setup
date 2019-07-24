#!/bin/bash

# Intended for Linux Mint 19.1 Tessa initial setup.
# Run from home directory.
# Wire, Firefox, ProtonVPN, 

echo "Updating cache..."
sudo apt-get update

echo "Installing common software..."
sudo apt-get install vim i3 nitrogen git htop

echo "Making directories..."
mkdir /home/quark/Development
cd /home/quark/Development

echo "Cloning personal repositories..."
git clone https://github.com/Stemist/system-setup
git clone https://github.com/Stemist/personal_automation

echo "Done."
