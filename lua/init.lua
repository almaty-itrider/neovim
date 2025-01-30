require("configs.treesitter")
require("configs.cmp")
require("configs.conform")

-- LSP
require("lspconfig").pyright.setup({})
require("lspconfig").pylsp.setup({})
require("lspconfig").ansiblels.setup({})
require("lspconfig").dockerls.setup({})
require("lspconfig").lua_ls.setup({})
require("lspconfig").nginx_language_server.setup({})

-- Theme
-- require("kanagawa").load("dragon") -- also available "dragon" and "lotus" variants of theme
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- Keymaps
vim.opt.number = true
-- vim.opt.relativenumber = true
