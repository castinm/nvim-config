return {
  -- Themes
  "rebelot/kanagawa.nvim",
	"folke/which-key.nvim", -- WhichKey
  -- FZF
	{ "junegunn/fzf", build = "./install --all" },
  -- Fzflua
  {
    "ibhagwan/fzf-lua",
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      -- calling `setup` is optional for customization
      require("fzf-lua").setup({})
    end
  },
  -- Treesitter
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
  -- Nvim tree
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = { "nvim-tree/nvim-web-devicons", },
  },
  -- Barbar
  {
    "romgrk/barbar.nvim",
    dependencies = {
      "lewis6991/gitsigns.nvim", -- for git status
      'nvim-tree/nvim-web-devicons', -- for file icons
    },
    version = '^1.0.0',
  },
  -- Autopairs
  { "windwp/nvim-autopairs", event = "InsertEnter", config = true },
  { -- for html
    'windwp/nvim-ts-autotag',
    dependencies = 'nvim-treesitter/nvim-treesitter',
    config = function()
      require('nvim-ts-autotag').setup()
    end,
  },
  -- LSP
  {'neovim/nvim-lspconfig'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/nvim-cmp'}
}
