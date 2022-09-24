local cmp = require('config.Cmp')

require'lspconfig'.clangd.setup({
	capabilities = cmp.caps	
})
