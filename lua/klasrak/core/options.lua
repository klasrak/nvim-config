vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- show absolute line number on cursor line (when relative number is on)

-- tabs & indentation
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting a new one

-- line wrapping
opt.wrap = false -- disable line wrapping

-- search settigns
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in search, assumes that you want case-sensitive

-- cursor line
opt.cursorline = true -- highlight the current cursor line


-- appearance

-- turn on termguicolors
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark by default
opt.signcolumn = "yes" -- show sign column so that text does not shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mod start

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swap file
opt.swapfile = false
