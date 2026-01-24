-- ~/.config/nvim/lua/plugins/luasnip.lua
return {
  {
    "L3MON4D3/LuaSnip",
    version = "v2.*", -- follow latest v2 release
    build = "make install_jsregexp",
    opts = {
      enable_autosnippets = true,
    },
  },
}
