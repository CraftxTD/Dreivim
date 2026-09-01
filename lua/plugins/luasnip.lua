-- ~/.config/nvim/lua/plugins/luasnip.lua
return {
  {
    "L3MON4D3/LuaSnip",
    version = "v2.*",
    build = "make install_jsregexp",
    opts = {
      enable_autosnippets = true,
    },
    config = function(_, opts)
      local luasnip = require("luasnip")
      luasnip.config.set_config(opts)
    end,
  },
}
