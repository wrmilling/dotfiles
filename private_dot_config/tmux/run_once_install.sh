#!/usr/bin/env bash

if [[ ! -d ./plugins/tmux-better-mouse-mode ]]; then
  echo "Installing tmux-better-mouse-mode"
  git clone https://github.com/NHDaly/tmux-better-mouse-mode.git ./plugins/tmux-better-mouse-mode
fi
