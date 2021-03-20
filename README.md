## Installation process

* Install git
* Clone dotfiles repository `git clone https://github.com/d-asensio/dotfiles $HOME/.dotfiles`
* Go to dotfiles folder `cd $HOME/.dotfiles`
* Install git submodules `git submodule update --init --recursive`
* Install dotfiles `DOTFILES_PATH="$HOME/.dotfiles" DOTLY_PATH="$DOTFILES_PATH/modules/dotly" "$DOTLY_PATH/bin/dot" self install`
* Restart terminal
* Import packages `dot package import`

created using [dotly](https://github.com/CodelyTV/dotly)