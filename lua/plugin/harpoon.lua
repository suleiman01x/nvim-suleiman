local mark = require('harpoon.mark')
local ui = require('harpoon.ui')
local term = require('harpoon.term')

-- navigation keymaps
vim.keymap.set('n', '<leader>ma', mark.add_file)
vim.keymap.set('n', '<leader>mm', ui.toggle_quick_menu)

vim.keymap.set('n', '<leader>q', function() ui.nav_file(1) end)
vim.keymap.set('n', '<leader>w', function() ui.nav_file(2) end)
vim.keymap.set('n', '<leader>e', function() ui.nav_file(3) end)
vim.keymap.set('n', '<leader>r', function() ui.nav_file(4) end)

vim.keymap.set('n', '<leader>t', function() term.gotoTerminal(1) end)
