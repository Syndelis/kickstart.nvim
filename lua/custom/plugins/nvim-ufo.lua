return {
  'kevinhwang91/nvim-ufo',
  event = 'VeryLazy',
  commit = '3c7a3570e9c9dc198a2ad4491b0b0e51c4d4ba08',
  dependencies = {
    'kevinhwang91/promise-async',
  },
  opts = {
    provider_selector = function()
      return { 'treesitter', 'indent' }
    end,
  },
}
