-- vim.lsp.enable('lua_ls')
local capabilities = require('blink.cmp').get_lsp_capabilities()
require'lspconfig'.lua_ls.setup{ capabilities = capabilities }
require'lspconfig'.clangd.setup{ capabilities = capabilities }

local test = 'hello'

print(test)
