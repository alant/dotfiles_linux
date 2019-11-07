#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

mkdir -p ~/.vim/.backup ~/.vim/.swp ~/.vim/.undo
ln -sb ~/dotfiles_linux/.vimrc ~/.
ln -sb ~/dotfiles_linux/.bash_profile ~/.

git config --global user.email "7888785@qq.com"
git config --global user.name "alant"
