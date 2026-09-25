return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        rust = { "rustfmt" },
        java = {},
      },

      default_format_opts = {
        lsp_format = "fallback",
      },
    },
  },
}
