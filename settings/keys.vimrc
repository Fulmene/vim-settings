let mapleader="\<Space>"

" Navigation
nnoremap j gj
nnoremap k gk

" Move lines
nnoremap <M-j> ddp
nnoremap <M-k> ddkP

" windows
" Move
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

" Maximize
nnoremap <leader>_ <C-w>_
nnoremap <leader>\| <C-w>\|
nnoremap <leader>= <C-w>_<C-w>\|

" Move and Maximize
nnoremap <leader>H <C-w>h<C-w>_<C-w>\|
nnoremap <leader>J <C-w>j<C-w>_<C-w>\|
nnoremap <leader>K <C-w>k<C-w>_<C-w>\|
nnoremap <leader>L <C-w>l<C-w>_<C-w>\|

" Neovim terminal
if has('nvim')
  nnoremap <leader>t :vsplit term://bash<CR><C-w>h<C-w>_<C-w>\|
  tnoremap <Esc> <C-\><C-N>
endif

