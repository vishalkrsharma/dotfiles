# refresh packages list
sudo pacman -Syyu

# install packages
sudo pacman -S i3 firefox zsh vim vlc rofi polybar alacritty lf picom discord feh

# install fonts
sudo pacman -S ttf-jetbrains-mono-nerd ttf-cascadia-code

# set default shell to zsh
chsh -s $(which zsh)

# powerline10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
