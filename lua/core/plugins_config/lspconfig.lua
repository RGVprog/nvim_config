require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "glsl_analyzer", "clangd", "rust_analyzer", }
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").lua_ls.setup{
    capabilities = capabilities
}
require("lspconfig").glsl_analyzer.setup{
    capabilities = capabilities
}
require("lspconfig").clangd.setup{
    capabilities = capabilities
}
require("lspconfig").rust_analyzer.setup{
    capabilities = capabilities
}
require("lspconfig").pylyzer.setup{
    capabilities = capabilities
}
