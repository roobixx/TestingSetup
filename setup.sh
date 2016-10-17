#!/bin/bash

sudo apt-get update --assume-yes
sudo apt-get install openvpn nmap firefox xauth xorg git rdesktop smbclient --assume-yes


## Install EyeWitnesss

git clone https://github.com/ChrisTruncer/EyeWitness.git
cd EyeWitness/setup
sudo ./setup
cd 

# Install Responder

git clone https://github.com/lgandx/Responder.git

## Install Metaploit	

wget http://downloads.metasploit.com/data/releases/metasploit-latest-linux-x64-installer.run
sudo ./metasploit-latest-linux-x64-installer.run

## Configure VPN

#echo -n "What is the name of the user you wish to configure for the VPN?: "
#read user

#curl -u $user -k https://96.35.208.218:943/rest/GetUserlogin > /etc/openvpn/$user.conf

