if &compatible
  set nocompatible
endif

set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.vim/dein/')

  call dein#begin('~/.vim/dein/')

  call dein#add('~/.vim/dein/repos/github.com/Shougo/dein.vim')

  call dein#add('tpope/vim-sensible')

  call dein#add('twerth/ir_black')

  call dein#add('scrooloose/nerdtree', {'on_cmd': 'NERDTreeToggle'})
  call dein#add('scrooloose/nerdcommenter')

  call dein#add('neomake/neomake')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif

