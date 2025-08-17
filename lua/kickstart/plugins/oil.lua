return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.setupopts
  opts = {},
  -- optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
  -- lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,
  vim.keymap.set('n', '-', '<cmd>Oil<cr>', { desc = 'open parent directory' }),
  view_options = {
    show_hidden = true,
  },
}
