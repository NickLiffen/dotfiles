#!/bin/bash

exec > >(tee -i $HOME/dotfiles_install.log)
exec 2>&1
set -x

ln -s $(pwd)/aliases.zsh $HOME/.aliases.zsh
ln -s $(pwd)/gitconfig $HOME/.gitconfig

source $HOME/.aliases.zsh
