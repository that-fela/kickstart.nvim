return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {},

    keys = {
      {
        '<leader>t',
        '<cmd>ToggleTerm<CR>',
        mode = 'n',
      },
      {
        '<leader>t',
        [[<C-\><C-n><cmd>ToggleTerm<CR>]],
        mode = 't',
      },
    },
  },
}
