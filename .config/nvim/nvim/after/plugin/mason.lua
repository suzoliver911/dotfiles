local status, mason = pcall(require, "mason")
if (not status) then return end
local status2, mason_lspconfig = pcall(require, "mason-lspconfig")
if (not status2) then return end

mason.setup({
     ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})

mason_lspconfig.setup {
    ensure_installed = { 'angularls', 
        'emmet_ls', 
        'tsserver', 
        'sumneko_lua', 
        'marksman',
    },
  automatic_installation = true

}




