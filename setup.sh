#!/bin/bash

ln -sv ~/.dotfiles/runcom/.bash_profile ~
ln -sv ~/.dotfiles/vim/.vimrc ~

bash ~/.dotfiles/install/brew.sh
bash ~/.dotfiles/defaults/macos.sh
