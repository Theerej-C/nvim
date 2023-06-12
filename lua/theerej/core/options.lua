local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

--tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line wrapp
opt.wrap = false

--search 
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

--apparence

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clips
opt.clipboard:append("unnamedplus")


--splits
opt.splitright = true
opt.splitbelow = true
