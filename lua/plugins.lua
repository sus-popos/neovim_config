-- Plugins for the neovim

return require('packer').startup(function()
	-- syntax for plugins using packer:
	-- use '<plugin-name>'
	
	use 'wbthomason/packer.nvim' 			-- packer manages itself (sigma)

	-- LSP and autocomplete plugins
	use 'neovim/nvim-lspconfig'				-- collection of configs for built-in LSP client
	use 'hrsh7th/nvim-cmp'					-- autocompletion plugin
	use 'hrsh7th/cmp-nvim-lsp'				-- LSP source for nvim-cmp

	-- Code Snippets plugins
	use 'L3MON4D3/LuaSnip'                 -- Snippet engine
	use 'saadparwaiz1/cmp_luasnip'         -- Snippet source for nvim-cmp

	-- File Explorer (NERDTree can be used either too)
	use 'nvim-tree/nvim-tree.lua'

	-- Status line (vim air-line can be used either too)
	use 'nvim-lualine/lualine.nvim'

	-- Treesitter (Syntax highlighting)
	use 'nvim-treesitter/nvim-treesitter'

	-- Git integration in neovim
	use 'lewis6991/gitsigns.nvim'		   	-- git signs in gutter

	-- Telescope (file finding genius (fuzzy finder fzf))
	use 'nvim-telescope/telescope.nvim'

	-- Sigma colortheme
	use 'morhetz/gruvbox'					--gruvbox theme

	-- Floating terminal
	use 'voldikss/vim-floaterm'

	-- Codium (ai basically)
	use 'Exafunction/codeium.vim'
	

end)

