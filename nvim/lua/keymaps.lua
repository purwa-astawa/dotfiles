local function map(mode, lhs, rhs, opts)
  local options = { noremap = true }
  if opts then
    options = vim.tbl_extend("force", options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("n", "<Leader>f", "<cmd>lua require'hop'.hint_char2()<cr>")
map("n", "<Leader>e", "<cmd>lua require'hop'.hint_words()<cr>")

map("n", "<C-e>", "<cmd>lua require'telescope.builtin'.find_files()<cr>")
map("n", "<C-t>", ":NvimTreeToggle<cr>")
map("n", "<A-1>", ":NvimTreeFocus<cr>")

