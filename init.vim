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

let settingspath = expand(configpath . '/settings')
let pluginpath = expand(configpath . '/dein')

exec "source " . pluginpath . "/dein.nvim"

exec "source " . settingspath . "/general.nvim"
exec "source " . settingspath . "/keys.nvim"
exec "source " . settingspath . "/local.nvim"

exec "source " . pluginpath . "/setup.nvim"

