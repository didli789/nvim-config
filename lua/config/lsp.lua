-- vim.lsp.enable('lua_ls')
local capabilities = require('blink.cmp').get_lsp_capabilities()
require'lspconfig'.lua_ls.setup{ capabilities = capabilities }
require'lspconfig'.clangd.setup{ capabilities = capabilities }
require'lspconfig'.ts_ls.setup{capabilities = capabilities}
require'lspconfig'.asm_lsp.setup{capabilities = capabilities}
require'lspconfig'.pyright.setup{capabilities = capabilities}
