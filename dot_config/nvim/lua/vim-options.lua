vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<A-Up>", ":m .-2<CR>==", { silent = true })
vim.keymap.set("n", "<A-Down>", ":m .+1<CR>==", { silent = true })

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = false,
  float = {
    border = "rounded",
    source = "always",
    header = "",
    prefix = "",
  },
})

