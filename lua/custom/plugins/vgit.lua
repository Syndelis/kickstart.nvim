return {
  'tanvirtin/vgit.nvim',
  commit = 'a7be45a2726ade74c4c669c56c36310d840c85a8',
  dependencies = { 'nvim-lua/plenary.nvim', 'nvim-tree/nvim-web-devicons' },
  -- Lazy loading on 'VimEnter' event is necessary.
  event = 'VimEnter',
  config = function()
    require('vgit').setup {
      keymaps = {
        {
          mode = 'n',
          key = '<leader>gd',
          handler = 'project_diff_preview',
          desc = 'See Project Diff',
        },
        {
          mode = 'n',
          key = '<leader>ghr',
          handler = 'buffer_hunk_reset',
          desc = 'Reset current hunk',
        },
        {
          mode = 'n',
          key = '<leader>ghs',
          handler = 'buffer_hunk_stage',
          desc = 'Stage current hunk',
        },
      },
    }
  end,
}
