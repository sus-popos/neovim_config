-- settings.lua

local opt = vim.opt	-- local variable declaration for easier use

opt.number = true		-- give numbers to lines
opt.relativenumber = true	-- give relative numbers for easier movement
opt.cursorline = true		-- highlight cursor line
opt.tabstop = 4			-- set number of spaces for a tab (4)
opt.shiftwidth = 4		-- set number of spaces to be used for autoindent (4)
opt.smartindent = true		-- indentation related
opt.autoindent = true		-- indentation related
opt.smarttab = true		-- smart tabs
opt.wrap = false		-- disable line wraps
opt.clipboard = 'unnamedplus'	-- enable system keyboard ('y' + '\'' + '+')
opt.termguicolors = true	-- True color support
opt.ignorecase = true		-- case insensative search
opt.smartcase = true		-- Case-sensative if upper-case (by user) in search
