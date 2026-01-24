return {
  {
    "evesdropper/luasnip-latex-snippets.nvim",
    dependencies = { "L3MON4D3/LuaSnip" },
    ft = { "tex", "plaintex", "latex" }, -- only load in LaTeX files
    config = function()
      require("luasnip-latex-snippets")
    end,
  },
}
