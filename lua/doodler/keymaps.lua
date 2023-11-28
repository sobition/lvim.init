lvim.leader = "space"



--! Telescope !--
lvim.keys.normal_mode["<Space>?"] = ":Telescope oldfiles<CR>"
lvim.keys.normal_mode["<Space><Space>"] = ":Telescope buffers<CR>"
-- lvim.keys.normal_mode["<Space>f"] = ":Telescope git_files<CR>"
-- lvim.keys.normal_mode["<Space>sF"] = ":Telescope find_files<CR>"
lvim.keys.normal_mode["<Space>sd"] = ":Telescope diagnostics<CR>"
lvim.keys.normal_mode["<Space>f"] = ":Telescope current_buffer_fuzzy_find<CR>"
lvim.keys.normal_mode["<Space>fg"] = ":Telescope live_grep<CR>"

lvim.builtin.which_key.mappings["t"] = {
  name = "+Terminal",
  f = { "<cmd>ToggleTerm<cr>", "Floating terminal" },
  v = { "<cmd>2ToggleTerm size=80 direction=vertical<cr>", "Split vertical" },
  h = { "<cmd>2ToggleTerm size=80 direction=horizontal<cr>", "Split horizontal" },
}

lvim.lsp.buffer_mappings.normal_mode["gr"] = {
  ":lua require'telescope.builtin'.lsp_references()<cr>",
}

lvim.lsp.buffer_mappings.normal_mode["gd"] = {
  ":lua vim.lsp.buf.definition()<cr>",
  -- ":lua require'telescope.builtin'.lsp_definitions()<cr>",
}

lvim.lsp.buffer_mappings.normal_mode["gf"] = {
  ":Telescope frecency<cr>",
}

lvim.keys.normal_mode["<Space>p"] = '<Plug>yankstack_substitute_older_paste';
lvim.keys.normal_mode["<Space>po"] = '<Plug>yankstack_substitute_newer_paste';

lvim.keys.normal_mode["<Space>w"] = ":bd<CR>"

lvim.keys.normal_mode['<C-s>'] = function()
  vim.cmd('w')
  vim.cmd(':!yarn run format %')
end

lvim.keys.normal_mode["<Space>GS"] = ":Git <CR>"
