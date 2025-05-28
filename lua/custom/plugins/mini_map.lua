return {
  'echasnovski/mini.map',
  commit = 'ecbb9b1e2223a04171388887765e7695f5a0c132',
  config = function()
    local MiniMap = require 'mini.map'
    MiniMap.setup()
    vim.keymap.set('n', '<Leader>mt', MiniMap.toggle)
  end,
}
