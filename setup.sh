#!/bin/bash

sudo apt-get update --assume-yes
sudo apt-get install openvpn nmap firefox xauth xorg git --assume-yes


## Install EyeWitnesss

git clone https://github.com/ChrisTruncer/EyeWitness.git
cd EyeWitness/setup
sudo ./setup
cd 

## Install Metaploit	

wget http://downloads.metasploit.com/data/releases/metasploit-latest-linux-x64-installer.run
sudo ./metasploit-latest-linux-x64-installer.run
