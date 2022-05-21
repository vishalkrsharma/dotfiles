#!/bin/bash

# Install apt packages
xargs sudo apt install <packages.txt

# delete default .bashrc and .vimrc
rm ~/.bashrc
rm ~/.vimrc

# .bashrc and .vimrc
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc

