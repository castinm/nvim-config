local cmp = require("cmp")

cmp.setup({
  sources = {
    { name = "nvim_lsp" }
  },
  mapping = cmp.mapping.preset.insert({
    -- Navigate between completion items
    ['<Up>'] = cmp.mapping.select_prev_item({behavior = 'select'}),
    ['<Down>'] = cmp.mapping.select_next_item({behavior = 'select'}),
    -- `Enter` key to confirm completion
    ['<CR>'] = cmp.mapping.confirm({select = false})
  }),
  snippet = {
    expand = function(args)
      vim.snippet.expand(args.body)
    end,
  },
})
