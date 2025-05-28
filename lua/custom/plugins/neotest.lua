return {
  'nvim-neotest/neotest',
  commit = 'ef492755730e59e1d8122c461abbd086bee4c76b',
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
