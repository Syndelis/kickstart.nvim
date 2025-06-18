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
        {
          mode = 'n',
          key = '<leader>gbh',
          handler = 'buffer_history_preview',
          desc = 'Buffer history',
        },
        {
          mode = 'n',
          key = '<leader>gbb',
          handler = 'buffer_blame_preview',
          desc = 'Buffer blame',
        },
        {
          mode = 'n',
          key = '<leader>gs',
          handler = 'project_stash_preview',
          desc = 'Stash preview',
        },
        {
          mode = 'n',
          key = '<leader>gcb',
          handler = 'buffer_conflict_accept_both',
          desc = 'Conflict: Accept both',
        },
        {
          mode = 'n',
          key = '<leader>gcc',
          handler = 'buffer_conflict_accept_current',
          desc = 'Conflict: Accept current',
        },
        {
          mode = 'n',
          key = '<leader>gci',
          handler = 'buffer_conflict_accept_incoming',
          desc = 'Conflict: Accept incoming',
        },
        {
          mode = 'n',
          key = 'gj',
          handler = 'hunk_down',
          desc = 'Hunk down',
        },
        {
          mode = 'n',
          key = 'gk',
          handler = 'hunk_up',
          desc = 'Hunk up',
        },
      },
    }
  end,
}
