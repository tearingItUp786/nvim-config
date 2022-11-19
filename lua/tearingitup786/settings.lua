local o = vim.opt
local options = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

o.guicursor = ""

o.nu = true
o.relativenumber = true

o.expandtab = true
o.smartindent = true
o.tabstop = 2
o.shiftwidth = 2

o.hlsearch = false
o.incsearch = true

o.wrap = false
o.cursorline = true
o.termguicolors = true
o.background = "dark"

o.splitright = true
o.splitbelow = true

vim.g.mapleader = " "

keymap("n", "<C-Backslash>", "<cmd>ToggleTerm<CR>", options)
