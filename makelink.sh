#!/bin/bash

VIM_SETTINGS_DIR=~/git/vim-settings
COLORS_DIR=~/git/ir_black
VIM_DEFAULT_FILE=~/git/vim/runtime/default.vim

mkdir -p ~/.vim
mkdir -p ~/.vim/settings
mkdir -p ~/.vim/colors

rm ~/.vimrc
rm ~/.vim/settings/*
rm ~/.vim/colors/*

ln -s $VIM_SETTINGS_DIR/.vimrc ~/.vimrc
ln -s $VIM_DEFAULT_FILE ~/.vim/settings/default.vimrc
ln -s $VIM_SETTINGS_DIR/settings/* ~/.vim/settings
ln -s $COLORS_DIR/colors/* ~/.vim/colors 
