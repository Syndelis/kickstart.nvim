return {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-neotest/nvim-nio',
    'nvim-lua/plenary.nvim',
    'antoinemadec/FixCursorHold.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
  config = function()
    local neotest = require 'neotest'
    neotest.setup {
      adapters = {
        require 'rustaceanvim.neotest',
      },
    }

    vim.keymap.set('n', 'grx', neotest.summary.toggle, { desc = 'Toggle Test Summary' })
  end,
}
