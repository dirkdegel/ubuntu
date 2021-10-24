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
sudo apt install eog -y

# chrome browser
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
# some problems

# visual studio code
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update
sudo apt install code -y

# sudo apt install r-base-core -y # 4.0.4

### optinal stuff
sudo apt install gnome-tweaks -y

https://github.com/vinceliuice/Matcha-gtk-theme.git
cd Matcha-gtk-theme/
./install.sh

sudo add-apt-repository ppa:papirus/papirus
sudo apt install papirus-icon-theme

# reboot
