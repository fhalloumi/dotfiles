#!/usr/bin/env bash

if [ -f "$HOME/.bashrc" ]; then
      source ~/.bashrc
      cd . || exit
fi
if [ -f "/etc/bash_completion" ]; then
      source "/etc/bash_completion"
fi

export PATH="$HOME/.linuxbrew/bin:$PATH"
