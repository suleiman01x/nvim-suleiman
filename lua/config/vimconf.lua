-- theme
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

-- column numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- 2 space tab
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.fileformat = "unix"

-- incrimental search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- scroll
vim.opt.scrolloff = 8
vim.opt.isfname:append("@-@")

vim.opt.termguicolors = true

-- todo: clipboard settings
