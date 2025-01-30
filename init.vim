call plug#begin()

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'ellisonleao/gruvbox.nvim', { 'as': 'gruvbox' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'preservim/nerdtree' |
	\ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'stevearc/conform.nvim'
Plug 'rebelot/kanagawa.nvim'

" For nvim-cmp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

call plug#end()

"colorscheme catppuccin " I do not use this colorscheme cause I use a "kanagawa" theme 

lua require('init')

" NERDTree shortcuts
nnoremap <leader>n :NERDTreeFocus<CR> " focus on NERDTree
nnoremap <C-n> :NERDTree<CR> " open NERDTree 
nnoremap <C-t> :NERDTreeToggle<CR> " toggle NERDTree
nnoremap <C-f> :NERDTreeFind<CR> " find current file in NERDTree
