require("configs.treesitter")
require("configs.cmp")
require("configs.conform")
require("lspconfig").pyright.setup({})
require("lspconfig").pylsp.setup({})
require("kanagawa").load("dragon") -- also available "dragon" and "lotus" variants of theme

vim.opt.number = true
-- vim.opt.relativenumber = true
