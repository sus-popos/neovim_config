-- lua/mappings.lua
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = '.'

-- Save file
map('n', '<leader>w', ':w<CR>', opts)
-- Exit neovim
map('n', '<leader>q', ':q<CR>', opts)
-- New vertical split
map('n', '<leader>v', ':vnew<CR>', opts)

-- General mappings
map('n', '<C-s>', ':w<CR>', opts)        -- Ctrl + s to save
map('i', 'jk', '<Esc>', opts)            -- jk to escape in insert mode

-- NvimTree Toggle
map('n', '<C-n>', ':Ntree<CR>', opts)

-- Telescope
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)

-- Floaterm
map('n', '<F12>', ':FloatermToggle<CR>', { noremap = true, silent = true })
map('t', '<F12>', '<C-\\><C-n>:FloatermToggle<CR>', { noremap = true, silent = true })

