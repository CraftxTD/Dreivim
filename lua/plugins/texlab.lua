return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        texlab = {
          settings = {
            texlab = {
              build = {
                onSave = false, -- use VimTeX instead
                executable = "latexmk",
                args = {
                  "-pdf",
                  "-interaction=nonstopmode",
                  "-synctex=1",
                  "-output-directory=build",
                  "%f",
                },
              },
              diagnosticsDelay = 300,
            },
          },
        },
      },
    },
  },
}
