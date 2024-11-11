-- lua/lsp.lua
local lspconfig = require('lspconfig')
local cmp = require('cmp')
local luasnip = require('luasnip')

-- Completion settings
cmp.setup {
  snippet = {
    expand = function(args)
      luasnip.lsp_expand(args.body)
    end,
  },
  mapping = {
    ['<Tab>'] = cmp.mapping.select_next_item(),
    ['<S-Tab>'] = cmp.mapping.select_prev_item(),
    ['<CR>'] = cmp.mapping.confirm({ select = true }),
  },
  sources = {
    { name = 'nvim_lsp' },
    { name = 'luasnip' },
  }
}

-- Configure LSP servers
lspconfig.ts_ls.setup{}		-- JavaScript
lspconfig.clangd.setup{}
lspconfig.pyright.setup{}     -- Python
lspconfig.rust_analyzer.setup{} -- Rust
lspconfig.gopls.setup{}       -- Go
lspconfig.rust_analyzer.setup({})
