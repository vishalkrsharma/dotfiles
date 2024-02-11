# refresh packages list
sudo pacman -Syyu

# install packages
sudo pacman -S firefox zsh vim vlc rofi polybar alacritty lf picom discord 

# install fonts
sudo pacman -S ttf-jetbrains-mono-nerd ttf-cascadia-code

# set default shell to zsh
chsh -s $(which zsh)
