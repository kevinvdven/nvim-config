require('plugins')

require("treesitter")
require("telescope")

vim.opt.relativenumber = true

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- Keybindings
local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

keymap("n", "<c-p>", "<cmd>Telescope find_files<cr>", opts)
keymap("n", "<c-f>", "<cmd>Telescope live_grep<cr>", opts)

