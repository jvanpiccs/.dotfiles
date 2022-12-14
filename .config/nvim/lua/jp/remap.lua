local builtin = require('telescope.builtin')

local opts = { noremap = true, silent = true }

--Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap('','<Space>','<Nop>',opts)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

--Normal Mode
--Copy paste to register
keymap('v', '<C-c>', '"*y :let @+=@*<CR>', opts)
keymap('n', '<C-v>', '"*P', opts)

--Open Explorer
keymap('n', '<leader>e', ":Lex 30<cr>", opts)

----Telescope config
vim.keymap.set('n', '<leader>ff', builtin.find_files, opts)
vim.keymap.set('n', '<leader>fg', builtin.live_grep, opts)
vim.keymap.set('n', '<leader>fb', builtin.buffers, opts)
vim.keymap.set('n', '<leader>fh', builtin.help_tags, opts)
