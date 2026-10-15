return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        rust = { "rustfmt" },
        java = {},
        sql = { "sqlfluff" },
        pgsql = { "sqlfluff" },
      },
      formatters = {
        sqlfluff = {
          command = "sqlfluff",
          args = { "format", "--dialect=sqlite", "-" },
          stdin = true,
          cwd = function()
            return vim.fn.getcwd()
          end,
        },
      },
      default_format_opts = {
        lsp_format = "fallback",
      },
    },
  },
}
