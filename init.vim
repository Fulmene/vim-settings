" Platform-specific path
if has('unix')
  if !empty($XDG_CONFIG_HOME)
    let configpath = expand($XDG_CONFIG_HOME . '/nvim')
  else
    let configpath = expand('$HOME/.config/nvim')
  endif
elseif has('win32')
  let configpath = expand('$HOME/AppData/Local/nvim')
endif

"let configpath = expand('%:p:h')
let settingspath = expand(configpath . '/settings')
let pluginpath = expand(configpath . '/dein')
" exec "let settingspath = " . configpath . "/settings"
"exec "let pluginpath = " . configpath . "/dein"

" source $HOME/.config/nvim/settings/path.vimrc

"source $HOME/.vim/dein/dein.vimrc
exec "source " . pluginpath . "/dein.nvim"

"source $HOME/.vim/settings/general.vimrc
exec "source " . settingspath . "/general.nvim"
"source $HOME/.vim/settings/keys.vimrc
exec "source " . settingspath . "/keys.nvim"
"source $HOME/.vim/settings/local.vimrc
exec "source " . settingspath . "/local.nvim"

" source $HOME/.vim/dein/setup.nvim
exec "source " . pluginpath . "/setup.nvim"

