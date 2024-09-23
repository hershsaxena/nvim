require("config.lazy")
require("lazy").setup("plugins")
require("mason").setup({
        ui = {
            icons = {
                package_installed = "✓",
                package_pending = "➜",
                package_uninstalled = "✗"
            }
        }
    })

-- LSP Setup --
require("lspconfig").lua_ls.setup {}
require("lspconfig").pyright.setup {}

vim.cmd.colorscheme "catppuccin-mocha"

