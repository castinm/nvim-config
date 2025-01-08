vim.opt.filetype = 'on'

vim.filetype.add({ extension = { wgsl = "wgsl" } })
vim.filetype.add({ extension = { wgsl = "svelte" } })

require("nvim-treesitter").setup({
  highlight = { enable = true },
	ensure_install = { "c", "cpp", "markdown", "js", "wgsl", "lua", "svelte"},
})

-- I have failed to make neovim automatically detect wgsl files for syntax highlighting
vim.api.nvim_create_autocmd('BufEnter', {
  pattern = { '*' },
  callback = function()
    vim.cmd('TSBufEnable highlight')
  end,
})
