#!/bin/sh

# copy bin folder
cp -f ~/bin/* ~/dotfiles/bin

# copy configs
cp -f ~/.vimrc ~/dotfiles
cp -f ~/.zshrc ~/dotfiles
cp -f ~/.zprofile ~/dotfiles
cp -f ~/.config/bspwm/* ~/dotfiles/.config/bspwm/
cp -f ~/.config/sxhkd/sxhkdrc ~/dotfiles/.config/sxhkd/sxhkdrc

echo "Done"
