vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.scrolloff = 8
opt.cursorline = true
opt.wrap = false

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indendation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- colors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split window
opt.splitright = true
opt.splitbelow = true

-- Mouse
opt.mouse = "a"
opt.mousefocus = true
