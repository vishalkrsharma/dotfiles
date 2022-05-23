#!/bin/bash

# Install apt packages
xargs sudo apt install <packages.txt

# create .vimrc
touch ~/.vimrc

# delete default .bashrc and .vimrc
rm ~/.bashrc
rm ~/.vimrc

# .bashrc and .vimrc
ln -s ./.bashrc ~/.bashrc
ln -s ./.vimrc ~/.vimrc

