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

sudo apt install htop -y # installed
sudo apt wget -y # installed
sudo apt install neofetch -y
sudo apt install nautilus -y
sudo apt install gedit -y

# chrome browser
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# sudo apt install r-base-core -y # 4.0.4

### optinal stuff
sudo apt install gnome-tweaks -y

https://github.com/vinceliuice/Matcha-gtk-theme.git
cd Matcha-gtk-theme/
./install.sh

sudo add-apt-repository ppa:papirus/papirus
sudo apt install papirus-icon-theme

# reboot
