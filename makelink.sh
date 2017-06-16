#!/bin/bash

ORI_VIM_SETTINGS_DIR=~/git/vim-settings
ORI_VIMRC=$ORI_VIM_SETTINGS_DIR/.vimrc
ORI_COLORS_DIR=~/git/ir_black/colors
ORI_VIM_DEFAULT_FILE=~/git/vim/runtime/defaults.vim
NEW_VIM_SETTINGS_DIR=~/.vim
NEW_VIMRC=~/.vimrc
NEW_VIM_COLORS_DIR=$NEW_VIM_SETTINGS_DIR/colors
NEO_VIM_SETTINGS_DIR=~/.config/nvim
NEO_VIMRC=$NEO_VIM_SETTINGS_DIR/init.vim
NEO_VIM_COLORS_DIR=$NEO_VIM_SETTINGS_DIR/colors

mkdir -p $NEW_VIM_SETTINGS_DIR
mkdir -p $NEW_VIM_SETTINGS_DIR/settings
mkdir -p $NEW_VIM_COLORS_DIR
mkdir -p $NEO_VIM_SETTINGS_DIR
mkdir -p $NEO_VIM_COLORS_DIR

rm -f $NEW_VIMRC
rm -f $NEW_VIM_SETTINGS_DIR/settings/*
rm -f $NEW_VIM_COLORS_DIR/*
rm -f $NEO_VIMRC
rm -f $NEO_VIM_COLORS_DIR/*

ln -s $ORI_VIMRC $NEW_VIMRC
ln -s $ORI_VIM_DEFAULT_FILE ~/.vim/settings/defaults.vimrc
ln -s $ORI_VIM_SETTINGS_DIR/settings/* $NEW_VIM_SETTINGS_DIR/settings
ln -s $ORI_COLORS_DIR/* $NEW_VIM_COLORS_DIR
ln -s $ORI_VIMRC $NEO_VIMRC
ln -s $ORI_COLORS_DIR/* $NEO_VIM_COLORS_DIR

