-- Turn on line numbers
vim.opt.number = true
vim.opt.relativenumber = true
-- Scroll lines above/below cursor
vim.opt.scrolloff = 8
-- Force smart case for search/replace
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- Disable search highlighting
vim.opt.hlsearch = false
-- But also turn on incremental search
vim.opt.incsearch = true
-- Force wrap off
vim.opt.wrap = false
-- Add col at 80chars for formatting aid
vim.opt.colorcolumn = "80"
-- Set tabs to 4-space width, always using hard tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.smartindent = true
-- Undo history setup
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.nvim/undo"
vim.opt.undofile = true
-- Fix term colors
vim.opt.termguicolors = true
-- Speedy Updates
vim.opt.updatetime = 50
-- Git signs
vim.opt.signcolumn = "yes"
