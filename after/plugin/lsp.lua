local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
    -- see :help lsp-zero-keybindings
    -- to learn the available actions
    lsp_zero.default_keymaps({ buffer = bufnr })
end)

--- if you want to know more about lsp-zero and mason.nvim
--- read this: https://github.com/VonHeikemen/lsp-zero.nvim/blob/v3.x/doc/md/guides/integrate-with-mason-nvim.md
require('mason').setup({})
require('mason-lspconfig').setup({
    ensure_installed = { 'bashls', 'cssls', 'dockerls', 'docker_compose_language_service', 'gopls', 'gradle_ls', 'html', 'jsonls', 'jdtls', 'lua_ls', 'marksman', 'lemminx', 'yamlls', 'tsserver' },
    handlers = {
        lsp_zero.default_setup,
    },
})
