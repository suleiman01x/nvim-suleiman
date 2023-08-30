require("suleiman.remap")
require("suleiman.set")

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

require("oil").setup({
  default_file_explorer = true,
  columns = {
    "icon",
  },
})
