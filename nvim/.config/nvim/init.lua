vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.cursorline = true

vim.cmd("filetype plugin indent on")

vim.opt.autoindent = true
vim.opt.cindent = true

vim.o.termguicolors = true
vim.g.airline_powerline_fonts = 1
vim.g.airline_theme = "catppuccin_mocha"

require("config")

vim.cmd.colorscheme("catppuccin")
