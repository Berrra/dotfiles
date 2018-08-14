#!/bin/sh

# copy bin folder
cp -f ~/bin/* ~/dotfiles/bin

# copy configs
cp -f ~/.vimrc ~/dotfiles
cp -f ~/.zshrc ~/dotfiles
cp -f ~/.zprofile ~/dotfiles
cp -f ~/.config/bspwm/bspwmrc ~/dotfiles/.config/bspwm/bspwmrc
cp -f ~/.config/sxhkd/sxhkdrc ~/dotfiles/.config/sxhkd/sxhkdrc
cp -f ~/.config/polybar/config ~/dotfiles/.config/polybar/config
cp -f ~/.config/polybar/launch.sh ~/dotfiles/.config/polybar/launch.sh
cp -f ~/.xinitrc ~/dotfiles
cp -f ~/.Xresources ~/dotfiles

echo "Done"
