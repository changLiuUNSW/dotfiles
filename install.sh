#!/bin/bash

BASEDIR="~/dotfiles"
git submodule update --init --recursive
# vim
ln -s ~/dotfiles/.vimrc ~/.vimrc


