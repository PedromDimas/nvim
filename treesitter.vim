"========================================================
"===============      TREE SITTER     ===================
"========================================================

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained",
  highlight = {
    enable = true,
  },
}
EOF