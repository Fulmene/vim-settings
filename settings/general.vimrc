colorscheme ir_black

set number            " Show line number
set nowrap

if has("vms")
  set nobackup        " Use version instead of backup file
else
  set backup          " Use backup file
endif

if has("nvim")
  set backupdir=~/.config/nvim/backup
  set directory=~/.config/nvim/backup
else
  set backupdir=~/.vim/backup
  set directory=~/.vim/backup
endif

set ruler
set cursorline

set showcmd

" Tab
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set smartindent

" UTF-8
set termencoding=utf-8
set fileencoding=utf-8

" Scrolling
set scrolloff=5
set sidescrolloff=5
set lazyredraw

set magic             " Regular expressions

set autoread

