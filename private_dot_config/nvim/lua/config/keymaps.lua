-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap.set
local opts = { silent = true }

keymap("n", "<leader>ghj", ":Gitsigns next_hunk<CR>", opts)
keymap("n", "<leader>ghk", ":Gitsigns prev_hunk<CR>", opts)
keymap("n", "<C-e>", require("telescope.builtin").buffers, { desc = "list open buffers", remap = true })
keymap("n", "<C-f", require("telescope.builtin").find_files, { desc = "Find files", remap = true })
keymap("n", "<leader>fu", require("telescope.builtin").lsp_references, { desc = "Find usage", remap = true })
