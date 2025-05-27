return {
  'rest-nvim/rest.nvim',
  commit = '2ded89dbda1fd3c1430685ffadf2df8beb28336d',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      table.insert(opts.ensure_installed, 'http')
    end,
  },
}
