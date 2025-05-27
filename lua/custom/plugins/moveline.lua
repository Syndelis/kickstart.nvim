return {
  'willothy/moveline.nvim',
  commit = '570603637be8af20e97b91cf554fef29cab73ca6',
  build = 'make',
  config = function()
    local moveline = require 'moveline'
    vim.keymap.set('n', '<a-j>', moveline.down)
    vim.keymap.set('v', '<a-j>', moveline.block_down)
    vim.keymap.set('n', '<a-k>', moveline.up)
    vim.keymap.set('v', '<a-k>', moveline.block_up)
    vim.keymap.set('n', '<a-Down>', moveline.down)
    vim.keymap.set('v', '<a-Down>', moveline.block_down)
    vim.keymap.set('n', '<a-Up>', moveline.up)
    vim.keymap.set('v', '<a-Up>', moveline.block_up)
  end,
}
