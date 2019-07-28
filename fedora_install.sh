#!/bin/bash

# Run from Development directory.

echo "Updating cache..."
sudo dnf update

echo "Updating system..."
sudo dnf upgrade -y

echo "Installing common software..."
sudo dnf install vim i3 i3status dmenu i3lock xbacklight feh conky nitrogen git htop gufw

echo "Changing to /home/quark/Development/ directory..."
cd /home/quark/Development

echo "Cloning personal repositories..."
git clone https://github.com/Stemist/personal_automation
git clone https://github.com/pachocanadian/sole
git clone https://github.com/Stemist/Mainframe-Hacker
git clone https://github.com/Stemist/Wave_Invoice_Automator
git clone https://github.com/Stemist/BudCalc

echo "Done."
