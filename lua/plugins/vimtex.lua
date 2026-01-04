return {
  {
    "lervag/vimtex",
    lazy = false, -- load immediately when opening .tex files
    init = function()
      -- Basic VimTeX configuration
      vim.g.vimtex_compiler_method = "latexmk"
      vim.g.vimtex_compiler_latexmk = {
        build_dir = "build",
        callback = 1,
        continuous = 1,
        executable = "latexmk",
        options = {
          "-pdf",
          "-interaction=nonstopmode",
          "-synctex=1",
          "-bibtex",
        },
      }

      -- Optional: PDF viewer (example: SumatraPDF or Zathura)
    end,
  },
}
