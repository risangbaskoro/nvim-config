local opt = vim.opt

-- line numbers
opt.number = true

-- tabs and indentations
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrap
opt.wrap = false

-- search strings
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true -- sets the color to true color for the colorscheme
opt.background = "dark"
opt.signcolumn = "yes" -- sets the signcolumn

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus") -- sets the neovim to use system's clipboard
