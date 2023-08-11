local opt = vim.opt

opt.number = true
opt.termguicolors = true
opt.signcolumn = "yes"

-- indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Searching
opt.ignorecase = true
opt.smartcase = true

-- Theme
vim.cmd[[colorscheme tokyonight-night]]


