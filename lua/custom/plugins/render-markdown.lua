return {
  'MeanderingProgrammer/render-markdown.nvim',
  commit = 'e76eb2e4262f0f0a1a7bd7a454dd7d44f1299afd',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.nvim' }, -- if you use the mini.nvim suite
  -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.icons' }, -- if you use standalone mini plugins
  -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {
    -- MeanderingProgrammer/render-markdown.nvim#485
    code = {
      -- highlight_border = false,
      language_border = ' ',
    },
  },
}
