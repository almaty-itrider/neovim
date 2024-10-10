require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "javascript" },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
