require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "glsl_analyzer", "clangd", "rust_analyzer" },
    automatic_installation = true,
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()

vim.lsp.config("lua_ls", {
    capabilities = capabilities,
})

vim.lsp.config("glsl_analyzer", {
    capabilities = capabilities,
})

vim.lsp.config("clangd", {
    capabilities = capabilities,
})

vim.lsp.config("rust_analyzer", {
    capabilities = capabilities,
})

vim.lsp.config("pylyzer", {
    capabilities = capabilities,
})

vim.lsp.enable({
    "lua_ls",
    "glsl_analyzer",
    "clangd",
    "rust_analyzer",
    "pylyzer",
})
