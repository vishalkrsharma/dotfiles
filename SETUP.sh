# polybar
mkdir ~/.config/polybar
ln -nfs ~/dotfiles/.config/polybar/config.ini ~/.config/polybar/config.ini
ln -nfs ~/dotfiles/.config/polybar/launch.sh ~/.config/polybar/launch.sh

# gitconfig
ln -nfs ~/dotfiles/.gitconfig ~/.gitconfig

# i3wm
mkdir ~/.config/i3
ln -nfs ~/dotfiles/.config/i3/config ~/.config/i3/config

# alacritty
mkdir ~/.config/alacritty
ln -nfs ~/dotfiles/.config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

# rofi
mkdir ~/.config/rofi
ln -nfs ~/dotfiles/.config/rofi/config.rasi ~/.config/rofi/config.rasi

# zsh
ln -nfs ~/dotfiles/.zshrc ~/.zshrc
ln -nfs ~/dotfiles/.p10k.zsh ~/.p10k.zsh

# picom
mkdir ~/.config/picom
ln -nfs ~/dotfiles/.config/picom/picom.conf ~/.config/picom/picom.conf
