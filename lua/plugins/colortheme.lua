local tokyonight = { -- You can easily change to a different colorscheme.
  'folke/tokyonight.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('tokyonight').setup {
      styles = {
        comments = { italic = false }, -- Disable italics in comments
      },
    }
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'tokyonight'
  end,
}

local vscode = {
  'Mofiqul/vscode.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('vscode').setup {
      style = 'dark',
      transparent = false,
      italic_comments = true,
      disable_nvimtree_bg = true,
    }

    vim.cmd.colorscheme 'vscode'
  end,
}

-- return tokyonight
return vscode
