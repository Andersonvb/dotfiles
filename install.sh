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
