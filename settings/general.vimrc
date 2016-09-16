colorscheme ir_black

set number            " Show line number
set nowrap

if has("vms")
  set nobackup        " Use version instead of backup file
else
  set backup          " Use backup file
endif

set cursorline

" Tab
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

" UTF-8
set termencoding=utf-8
set fileencoding=utf-8

" Scrolling
set scrolloff=5
set sidescrolloff=5
set lazyredraw

set magic             " Regular expressions

set autoread

