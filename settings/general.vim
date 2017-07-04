set number            " Show line number
set nowrap

set nobackup        " Don't use backup file

set cursorline

" Tab
let tabsize=4;
exec "set tabstop=" . tabsize
exec "set softtabstop=" . tabsize
exec "set shiftwidth=" . tabsize
set expandtab

" UTF-8
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

" Scrolling
set scrolloff=5
set sidescrolloff=5
set lazyredraw

set magic             " Regular expressions

set autoread

if has('mouse')
  set mouse=a
endif

