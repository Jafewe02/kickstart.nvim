-- [[ vim settings ]]
require 'vim-settings'

-- [[ keybindings is use ]]
require 'keybindings'

-- [[ Install the 'lazy.nvim' package manager ]]
require 'lazy-install'

-- [[ Configure the lazy plugins to be isntalled ]]
require 'lazy-plugins'

require 'auto-cmd'
-- colorscheme
vim.cmd.colorscheme 'catppuccin-mocha'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
