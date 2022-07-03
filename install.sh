#!/bin/bash

# git 
sudo pacman -S git --noconfirm

# yay AUR

cd ~/Downloads/
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ~

# vim 
sudo pacman -S vim --noconfirm

# Install apt packages
sudo pacman -S - < packages.txt

# create .vimrc
touch ~/.vimrc

# delete default .bashrc and .vimrc
rm ~/.bashrc
rm ~/.vimrc

# .bashrc and .vimrc
cp ./.bashrc ~/.bashrc
cp -s ./.vimrc ~/.vimrc

