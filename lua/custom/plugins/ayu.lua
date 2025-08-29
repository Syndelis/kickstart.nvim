return {
  'Shatur/neovim-ayu',
  commit = 'cc78e880cce5dfc1187d144ed7251c746feff259',
  config = function()
    require('ayu').setup {
      mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
      terminal = false, -- Set to `false` to let terminal manage its own colors.
      overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
    }
    vim.cmd [[colorscheme ayu]]
  end,
}
