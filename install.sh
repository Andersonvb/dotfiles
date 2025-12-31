#!/bin/bash

echo "Installing dotfiles..."

# .gitconfig
echo "Copying .gitconfig..."
if [ -f ~/.gitconfig ]; then
  rm ~/.gitconfig
fi
cp ~/dotfiles/.gitconfig ~/

# .tmux.conf
echo "Copying .tmux.conf..."
if [ -f ~/.tmux.conf ]; then
  rm ~/.tmux.conf
fi
cp ~/dotfiles/.tmux.conf ~/

echo "Dotfiles installation complete!"
