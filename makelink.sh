#!/bin/bash

VIM_SETTINGS_DIR=~/git/vim-settings
COLORS_DIR=~/git/ir_black
VIM_DEFAULT_FILE=~/git/vim/runtime/defaults.vim

mkdir -p ~/.vim
mkdir -p ~/.vim/settings
mkdir -p ~/.vim/colors

rm -f ~/.vimrc
rm -f ~/.vim/settings/*
rm -f ~/.vim/colors/*

ln -s $VIM_SETTINGS_DIR/.vimrc ~/.vimrc
ln -s $VIM_DEFAULT_FILE ~/.vim/settings/defaults.vimrc
ln -s $VIM_SETTINGS_DIR/settings/* ~/.vim/settings
ln -s $COLORS_DIR/colors/* ~/.vim/colors 
