require('configs.treesitter')
require('configs.cmp')
require'lspconfig'.pyright.setup{}
require'lspconfig'.pylsp.setup{}

vim.opt.number = true
vim.opt.relativenumber = true
