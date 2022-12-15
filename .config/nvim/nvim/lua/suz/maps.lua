local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true }
local builtin = require('telescope.builtin')

vim.g.mapleader = ' '

map('', '<up>', '<nop>', opts)
map('', '<down>', '<nop>', opts)
map('', '<left>', '<nop>', opts)
map('', '<right>', '<nop>', opts)
map('i', 'jk', '<ESC>', opts)
map('i', 'JK', '<ESC>', opts)
map('i', 'jK', '<ESC>', opts)
map('v', 'jk', '<ESC>', opts)
map('v', 'jK', '<ESC>', opts)
map('v', 'JK', '<ESC>', opts)


-- Select all
vim.keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Split window
vim.keymap.set('n', 'ss', ':split<Return><C-w>w')
vim.keymap.set('n', 'sv', ':vsplit<Return><C-w>w')

