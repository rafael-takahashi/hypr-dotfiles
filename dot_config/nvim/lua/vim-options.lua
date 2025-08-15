vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  float = {
    border = "rounded",
    source = "always",
    header = "",
    prefix = "",
  },
})

