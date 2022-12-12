
local opt = vim.opt

vim.notify = require("notify")

-- [[ Context }}
opt.colorcolumn = '80'
opt.number = true
opt.relativenumber = true
opt.scrolloff = 8
opt.signcolumn = 'yes'
opt.cursorline = true

-- [[ Filtetypes ]]
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

-- [[ Theme ]]
opt.syntax = 'ON'
opt.termguicolors = true

-- [[ Search ]]
opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

-- [[ Whitespace ]]
opt.expandtab = true
opt.shiftwidth = 4
opt.softtabstop = 4
opt.tabstop = 4

-- [[ Splits ]] 
opt.splitbelow = true
opt.splitright = true
opt.wrap = false


opt.hidden = true

