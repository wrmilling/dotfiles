#!/usr/bin/env bash

echo "First time setup for dotfiles install"

# Run VIM setup
~/.vim/install.sh

# Run ZSH Setup
~/.zsh/install.sh

# Run tmux install
~/.config/tmux/install.sh
