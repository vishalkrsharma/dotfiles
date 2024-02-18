# refresh packages list
sudo pacman -Syyu

# yay
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

# pacman packages
sudo pacman -S firefox zsh vim vlc discord steam

# yay packages
yay -S nvm visual-studio-code-bin fm6000

# install fonts
sudo pacman -S ttf-jetbrains-mono-nerd ttf-cascadia-code ttf-font-awesome

# set default shell to zsh
chsh -s $(which zsh)

# powerline10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

# nvm
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bashnvm install --lts

# pnpm
wget -qO- https://get.pnpm.io/install.sh | sh -

