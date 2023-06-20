require("plugins")
require("lsp")
require("completion")

vim.o.smartindent = true
vim.o.expandtab = true
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4

vim.o.wrap = true
vim.o.numberwidth = 4
vim.o.termguicolors = true
vim.o.background = "dark"
vim.o.number = true
vim.o.cursorline = true
vim.o.relativenumber = false
vim.o.showcmd = false
vim.o.showmode = false
vim.o.guicursor = "c-n-v-ve:block,i:ver20"

vim.o.mouse = "a"

vim.o.swapfile = false

vim.o.history = 1000

vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.incsearch = true

vim.cmd("colorscheme vscode")

vim.keymap.set("n", "<TAB>", ":NeoTreeFocusToggle <CR>")
vim.keymap.set("n", "<C-t>", ":ToggleTerm direction=float <CR>")
vim.keymap.set("n", "<C-g>", ":Telescope diagnostics <CR>")
vim.keymap.set("i", "<C-l>", "<ESC>v<C-LEFT>di")
