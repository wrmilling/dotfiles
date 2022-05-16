#!/usr/bin/env bash

echo "Linking vim config"
rm -f "${HOME}/.vimrc"
ln -s "${HOME}/.vim/vimrc" "${HOME}/.vimrc"

# Install zgen
if [ ! -d "${HOME}/.zgen" ]; then
  echo "Installing zgen"
  git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"
fi

# Grab vim-plug
if [ ! -d "${HOME}/.vim/autoload/plug.vim" ]; then
  echo "Installing vim-plug"
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

# Install all plugins
echo "Installing vim plugins"
vim +PlugInstall +qall
