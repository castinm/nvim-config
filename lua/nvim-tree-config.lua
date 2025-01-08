-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loader_netrwPlugin = 1

-- Optionaly enable 24-bit color
vim.opt.termguicolors = true

require("nvim-tree").setup({})
