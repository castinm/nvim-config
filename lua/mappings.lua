local wk = require("which-key")

wk.add({
  -- Files
  { "<leader>f", group = "file" },
  { "<leader>ff", "<cmd>FzfLua files<cr>", desc = "Find file", mode = "n" },
  { "<leader>fg", "<cmd>FzfLua live_grep<cr>", desc = "Grep", mode = "n" },
  -- Commands
  { "<leader>p", group = "command" },
  { "<leader>pp", "<cmd>FzfLua commands<cr>", desc = "Commands", mode = "n" },
  -- Colorscheme
  { "<leader>c", group = "colorschemes" },
  { "<leader>cc", "<cmd>FzfLua colorschemes<cr>", desc = "Color schemes", mode= "n" },
  -- Source tree
  { "<leader>t", group = "sourcetree" },
  { "<leader>tt", "<cmd>NvimTreeToggle<cr>", desc = "Toggle nvim tree", mode = "n" },
  -- Buffers
  { "<leader>a", group = "buffers" },
  { "<C-p>", "<cmd>BufferPick<cr>", desc = "Buffer pick mode" },
  { "<C-s-p>", "<cmd>BufferPickDelete<cr>", desc = "Buffer pick delete mode" },
  { "<leader>an", "<cmd>BufferNext<cr>", desc = "Next buffer" },
  { "<leader>ap", "<cmd>BufferPrevious<cr>", desc = "Previous buffer" },
  { "<leader>a1", "<cmd>BufferGoto 1<cr>", desc = "Goto buffer 1" },
  { "<leader>a2", "<cmd>BufferGoto 2<cr>", desc = "Goto buffer 2" },
  { "<leader>a3", "<cmd>BufferGoto 3<cr>", desc = "Goto buffer 3" },
  { "<leader>a4", "<cmd>BufferGoto 4<cr>", desc = "Goto buffer 4" },
  { "<leader>a5", "<cmd>BufferGoto 5<cr>", desc = "Goto buffer 5" },
  { "<leader>a6", "<cmd>BufferGoto 6<cr>", desc = "Goto buffer 6" },
  { "<leader>a7", "<cmd>BufferGoto 7<cr>", desc = "Goto buffer 7" },
  { "<leader>a8", "<cmd>BufferGoto 8<cr>", desc = "Goto buffer 8" },
  { "<leader>a9", "<cmd>BufferGoto 9<cr>", desc = "Goto buffer 9" },
  { "<leader>a0", "<cmd>BufferLast<cr>", desc = "Goto last buffer" },
  { "<leader>ap", "<cmd>BufferPin<cr>", desc = "Pin/unpin buffer" }
})

vim.g.mapleader = " "
vim.keymap.set("n", "-", vim.cmd.Ex)

