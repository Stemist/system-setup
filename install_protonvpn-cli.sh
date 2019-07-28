#!/bin/bash

test_fedora = "fedora"

echo "Which Linux system are you running? (fedora, debian)"
read system_name

if [[ $system_name == *"$test_fedora"* ]]
then
	echo "sudo dnf install openvpn -y"
	sudo dnf install openvpn -y

	echo "sudo dnf install dialog -y"
	sudo dnf install dialog -y

	echo "sudo dnf install python -y"
	sudo dnf install python -y

	echo "sudo dnf install wget -y"
	sudo dnf install wget -y

	echo "sudo wget -O protonvpn-cli.sh https://raw.githubusercontent.com/ProtonVPN/protonvpn-cli/master/protonvpn-cli.sh"
	sudo wget -O protonvpn-cli.sh https://raw.githubusercontent.com/ProtonVPN/protonvpn-cli/master/protonvpn-cli.sh

	echo "sudo chmod +x protonvpn-cli.sh"
	sudo chmod +x protonvpn-cli.sh
	
	echo "sudo ./protonvpn-cli.sh --install"
	sudo ./protonvpn-cli.sh --install

	echo "sudo protonvpn-cli -init"
	sudo protonvpn-cli -init
fi



