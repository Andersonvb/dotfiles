vim.opt.syntax = "on"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showmatch = true
vim.cmd.colorscheme("retrobox")
vim.opt.mouse = "a"
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.cmd("filetype plugin indent on")
vim.opt.path:append("**")
vim.opt.clipboard = "unnamed"
vim.opt.wrap = false

vim.keymap.set("n", "<Esc>", ":nohlsearch<CR>", { silent = true })

