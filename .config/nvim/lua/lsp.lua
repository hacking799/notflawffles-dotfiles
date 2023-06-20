local lspconfig = require("lspconfig")

lspconfig.rust_analyzer.setup {}

lspconfig.clangd.setup {
    cmd = {"clangd-13"}
}

lspconfig.pylsp.setup {}

lspconfig.ocamlls.setup {
    filetypes = {"ocaml", "reason"}
}

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
    vim.lsp.diagnostic.on_publish_diagnostics, {
        update_in_insert = true,
    }
)
