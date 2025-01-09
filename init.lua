require("lazy-config")
require("tree-sitter")
require("lsp")
require("auto-complete")
require("nvim-tree-config")
require("mappings")
require("theme")

-- Restore terminal cursor on exiting
vim.cmd([[autocmd VimLeave * set guicursor= | call chansend(v:stderr, "\x1b[ q")]])

