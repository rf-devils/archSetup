#!/bin/bash

#move files furst
#wezterm setup
#cp -v .wezterm.lua ~/ 

#dependency setup
cd
pacman -Syu
pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#packages
yay -Sy --sudoloop zsh-syntax-highlighting zsh-autosuggestions steam spotify vesktop neovim git wezterm zsh

#lvim install
LV_BRANCH='release-1.4/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.4/neovim-0.9/utils/installer/install.sh)
#lvim config

#zsh setup
cd
mkdir .zsh

git clone https://github.com/catppuccin/zsh-syntax-highlighting.git
cd zsh-syntax-highlighting/themes/
cp -v catppuccin_mocha-zsh-syntax-highlighting.zsh ~/.zsh/

cd
echo "export PATH=/home/devils/.local/bin:$PATH" >> .zshenv
echo "source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh" >> .zshrc

# MUST COME LAST
echo "source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> .zshrc
echo "source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh" >> .zshrc




