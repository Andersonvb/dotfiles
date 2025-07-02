#!/bin/bash

echo "Installing dotfiles..."

# .gitconfig
echo "Copying .gitconfig..."
if [ -f ~/.gitconfig ]; then
  rm ~/.gitconfig
fi
cp ~/.dotfiles/.gitconfig ~/

# .tmux.conf
echo "Copying .tmux.conf..."
if [ -f ~/.tmux.conf ]; then
  rm ~/.tmux.conf
fi
cp ~/.dotfiles/.tmux.conf ~/

# .vimrc
echo "Copying .vimrc..."
if [ -f ~/.vimrc ]; then
  rm ~/.vimrc
fi
cp ~/.dotfiles/.vimrc ~/

# LazyVim - Neovim
echo "Installing LazyVim..."
git clone https://github.com/LazyVim/starter ~/.config/nvim

echo "Dotfiles installation complete!"
