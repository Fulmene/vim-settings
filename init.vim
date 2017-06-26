" Platform-specific path
if has('unix')
  let settingspath = expand('$HOME/.config/nvim')
elseif has('win32')
  let settingspath = expand('$HOME/AppData/Local/nvim')
endif

" source $HOME/.config/nvim/settings/path.vimrc

source $HOME/.vim/dein/dein.vimrc

source $HOME/.vim/settings/general.vimrc
source $HOME/.vim/settings/keys.vimrc
source $HOME/.vim/settings/local.vimrc

source $HOME/.vim/dein/setup.vimrc

