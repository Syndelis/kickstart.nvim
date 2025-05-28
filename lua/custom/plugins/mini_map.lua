return {
  'echasnovski/mini.map',
  commit = '',
  config = function()
    local MiniMap = require 'mini.map'
    MiniMap.setup()
    vim.keymap.set('n', '<Leader>mt', MiniMap.toggle)
  end,
}
