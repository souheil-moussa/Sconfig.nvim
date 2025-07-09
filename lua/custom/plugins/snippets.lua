return {
  'L3MON4D3/LuaSnip',
  dependencies = {
    'rafamadriz/friendly-snippets', -- contains many VS Code-style snippets
  },
  config = function()
    require('luasnip.loaders.from_vscode').lazy_load() -- load from friendly-snippets
  end,
}
