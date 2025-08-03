-- vim.lsp.enable('lua_ls')
require'lspconfig'.lua_ls.setup{}
require'lspconfig'.clangd.setup{}

local test = 'hello'

print(test)
