#!/bin/bash

# .gitconfig
if [ -f ~/.gitconfig ]; then
  rm ~/.gitconfig
fi
cp ~/.dotfiles/.gitconfig ~/

# .tmux.conf
if [ -f ~/.tmux.conf ]; then
  rm ~/.tmux.conf
fi
cp ~/.dotfiles/.tmux.conf ~/

# .vimrc
if [ -f ~/.vimrc ]; then
  rm ~/.vimrc
fi
cp ~/.dotfiles/.vimrc ~/

# init.lua - Neovim
if [ -f ~/.config/nvim/init.lua ]; then
  rm -rf ~/.config/nvim/
fi
mkdir ~/.config/nvim
cp ~/.dotfiles/init.lua ~/.config/nvim/
