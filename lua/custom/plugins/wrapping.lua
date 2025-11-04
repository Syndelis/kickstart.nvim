return {
  'andrewferrier/wrapping.nvim',
  commit = 'bbf1b6e4d6a94f1c362125dc927284086e9fad7d',
  opts = {
    create_keymaps = false,
  },
  config = function(_, opts)
    local wrapping = require 'wrapping'
    wrapping.setup(opts)

    vim.keymap.set('n', '<leader>w', wrapping.toggle_wrap_mode, { desc = 'Toggle Wrap' })
  end,
}
