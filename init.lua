-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd({ "UIEnter", "ColorScheme" }, {
  callback = function()
    local normal = vim.api.nvim_get_hl(0, { name = "Normal" })
    if not normal.bg then
      return
    end
    io.write(string.format("\027]11;#%06x\027\\", normal.bg))
  end,
})

vim.api.nvim_create_autocmd("UILeave", {
  callback = function()
    io.write("\027]111\027\\")
  end,
})

-- Disable smooth scrolling
vim.g.snacks_animate = false

-- Disable VimTeX from opening PDF during compilation
vim.g.vimtex_view_automatic = 0

-- Disable italics
-- vim.api.nvim_set_hl(0, "Comment", { italic = false })
-- Path
vim.env.PATH = vim.env.PATH .. [[;C:\Users\andre\AppData\Local\opam\default\bin]]
-- OCaml Formatter
vim.opt.runtimepath:prepend([[C:\Users\andre\AppData\Local\opam\default\share\ocp-indent\vim]])
