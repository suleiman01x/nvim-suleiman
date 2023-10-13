-- column numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- 2 space tab
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- undotree
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "C:/Users/penta/.vim/undodir"
vim.opt.undofile = true

-- incrimental search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- scroll
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.termguicolors = true

-- use system clipboard
vim.opt.clipboard = "unnamedplus"
