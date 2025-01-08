vim.g.barbar_auto_setup = false

require("barbar").setup({
  semantic_letters = true,
  no_name_title = "Untitled*",
  sidebar_filetypes = {
    NvimTree = true
  },
})
