-- Search
vim.opt.hlsearch = true
vim.opt.incsearch = true
-- Disable search highlight 
vim.keymap.set("n", "<ESC>", '<cmd>nohlsearch<CR>')

-- Indent
vim.opt.smartindent = true
vim.opt.breakindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.showtabline = 2

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Save history
vim.opt.undofile = true

-- Case sensitivity
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Term colors 
vim.opt.termguicolors = true

-- Cursor
vim.opt.cursorline = true

-- Completion options
vim.completeopt = "menu,preview,noselect"
