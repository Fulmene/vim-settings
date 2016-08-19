call plug#begin('~/.config/nvim/plugged')

" colour scheme
Plug 'twerth/ir_black'

" Deoplete
function! DoRemote(arg)
  UpdateRemotePlugin
endfunction
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }

call plug#end()

