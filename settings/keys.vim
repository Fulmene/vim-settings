" Use spacebar as leader
let mapleader="\<Space>"

" Navigation
nnoremap j gj
nnoremap k gk

" Windows
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

" Tabs
" Tab navigation
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>

" Neovim terminal
" Open terminal tab with <leader>t
nnoremap <leader>t :tabedit term://bash | startinsert<CR>

" Press <Esc> twice to exit to normal mode from terminal
" (Single <Esc> is for Readline's command mode)
tnoremap <Esc><Esc> <C-\><C-n>
