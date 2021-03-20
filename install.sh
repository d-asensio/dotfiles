#!/usr/bin/env bash

cd $HOME/.dotfiles
git submodule update --init --recursive
DOTFILES_PATH="$HOME/.dotfiles" DOTLY_PATH="$DOTFILES_PATH/modules/dotly" "$DOTLY_PATH/bin/dot" self install
bash -c "dot package import"
