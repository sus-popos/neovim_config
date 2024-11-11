-- floating terminal config

local term = vim.g		-- using local variable for easier access

term.floaterm_width = 0.8		-- 80% of screen width
term.floaterm_height = 0.4		-- 40% of screen height

term.floaterm_border = 'single'
term.floaterm_shell = '/bin/bash'
vim.api.nvim_set_keymap('n', '<C-p>', ':FloatermToggle<CR>', { noremap = true, silent = true })

