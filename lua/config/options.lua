-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--
--
if vim.fn.has("win32") == 1 then
  vim.opt.shell = "C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe"
  vim.opt.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command"
  vim.opt.shellquote = ""
  vim.opt.shellxquote = ""
end

vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff"
vim.opt.autochdir = true

vim.opt.statuscolumn = " %=%{v:lnum} %{v:relnum} "
