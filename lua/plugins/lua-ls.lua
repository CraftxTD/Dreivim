return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        lua_ls = {
          settings = {
            Lua = {
              workspace = {
                library = {
                  vim.fn.expand("~/AppData/Local/nvim/lua-libs/CC-Tweaked"),
                },
                checkThirdParty = false,
              },
              diagnostics = {
                disable = {
                  "trailing-space",
                },
                globals = {
                  "term",
                  "redstone",
                  "rs",
                  "peripheral",
                  "turtle",
                  "modem",
                  "os",
                  "shell",
                  "fs",
                  "textutils",
                  "colors",
                  "colours",
                  "keys",
                  "parallel",
                  "settings",
                  "commands",
                  "gps",
                  "http",
                  "paintutils",
                  "window",
                },
              },
            },
          },
        },
      },
    },
  },
}
