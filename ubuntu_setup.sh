#!/usr/bin/env bash

# 2021-10-24

# sudo apt install git
# git clone https://github.com/dirkdegel/ubuntu.git
# cd ubuntu
# bash ./ubuntu_setup.sh

sudo apt update && upgrade -y
# apt search package_name
# apt show package_name

apt list --installed

sudo apt install git -y

sudo apt install gnome-session gnome-terminal -y

sudo apt purge xiterm+thai -y
sudo apt purge vim -y
sudo apt purge byobu -y

sudo apt install neofetch
# sudo apt install r-base-core -y # 4.0.4

### optinal stuff
sudo apt install gnome-tweaks -y

# reboot
