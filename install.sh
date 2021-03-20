#!/usr/bin/env bash

# Temporal variables for the installation to work, once dotfiles are installed, those are exported and available
# everywhere.
DOTFILES_PATH="$HOME/.dotfiles"
DOTLY_PATH="$DOTFILES_PATH/modules/dotly"

# Export variables that are needed by child scripts
export DOTFILES_PATH="$DOTFILES_PATH"
export DOTLY_PATH="$DOTLY_PATH"
export DOTLY_ENV="PROD"

# Installation

# Clone dotfiles repository
git clone https://github.com/d-asensio/dotfiles "$HOME/.dotfiles"

# Go to dotfiles folder
cd "$DOTFILES_PATH"

# Install git submodules
git submodule update --init --recursive

# Install dotfiles
"$DOTLY_PATH/bin/dot" self install

# Import packages
bash -c "dot package import"
