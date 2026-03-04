--[[

=====================================================================
==================== READ THIS BEFORE CONTINUING ====================
=====================================================================
========                                    .-----.          ========
========         .----------------------.   | === |          ========
========         |.-""""""""""""""""""-.|   |-----|          ========
========         ||                    ||   | === |          ========
========         ||   KICKSTART.NVIM   ||   |-----|          ========
========         ||                    ||   | === |          ========
========         ||                    ||   |-----|          ========
========         ||:Tutor              ||   |:::::|          ========
========         |'-..................-'|   |____o|          ========
========         `"")----------------(""`   ___________      ========
========        /::::::::::|  |::::::::::\  \ no mouse \     ========
========       /:::========|  |==hjkl==:::\  \ required \    ========
========      '""""""""""""'  '""""""""""""'  '""""""""""'   ========
========                                                     ========
=====================================================================
=====================================================================
--]]

require 'settings'
require 'keymaps'

-- [[ Configure and install plugins ]]
require('lazy').setup({
  require 'plugins.autopairs',
  require 'plugins.blink',
  require 'plugins.cmake-tools',
  require 'plugins.colortheme',
  require 'plugins.conform',
  require 'plugins.debug',
  require 'plugins.gitsigns',
  require 'plugins.guess-indent',
  require 'plugins.health',
  require 'plugins.indent_line',
  require 'plugins.lazygit',
  require 'plugins.lint',
  require 'plugins.mini-nvim',
  require 'plugins.neoscroll',
  require 'plugins.neo-tree',
  require 'plugins.nvim-lspconfig',
  require 'plugins.nvim-tree',
  require 'plugins.nvim-treesitter',
  require 'plugins.telescope',
  require 'plugins.todo-comments',
  require 'plugins.toggleterm',
  require 'plugins.which-key',
  require 'plugins.barbar',
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
