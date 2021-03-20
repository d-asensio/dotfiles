#!/usr/bin/env bash

# Clone dotfiles repository
git clone https://github.com/d-asensio/dotfiles $HOME/.dotfiles

# Go to dotfiles folder
cd $HOME/.dotfiles

# Install git submodules
git submodule update --init --recursive

# Install dotfiles
DOTFILES_PATH="$HOME/.dotfiles" DOTLY_PATH="$DOTFILES_PATH/modules/dotly" "$DOTLY_PATH/bin/dot" self install

# Import packages
bash -c "dot package import"
