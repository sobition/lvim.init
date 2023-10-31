lvim.leader = "space"


lvim.keys.normal_mode["<Space>gs"] = ":Git<CR>"
--! Telescope !--
lvim.keys.normal_mode["<Space>?"] = ":Telescope oldfiles<CR>"
lvim.keys.normal_mode["<Space><Space>"] = ":Telescope buffers<CR>"
-- lvim.keys.normal_mode["<Space>sf"] = ":Telescope git_files<CR>"
-- lvim.keys.normal_mode["<Space>sF"] = ":Telescope find_files<CR>"
lvim.keys.normal_mode["<Space>sd"] = ":Telescope diagnostics<CR>"
lvim.keys.normal_mode["<Space>f"] = ":Telescope current_buffer_fuzzy_find<CR>"
--! Harpoon !--
lvim.keys.normal_mode["<Space>a"] = ":lua require('harpoon.mark').add_file()<CR>"
lvim.keys.normal_mode["<Space>aa"] = ":lua require('harpoon.ui').toggle_quick_menu()<CR>"
lvim.keys.normal_mode["<Space>ah"] = ":lua require('harpoon.ui').nav_file(1)<CR>"
lvim.keys.normal_mode["<Space>al"] = ":lua require('harpoon.ui').nav_file(2)<CR>"

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

lvim.keys.normal_mode["<Space>w"] = ":bd<CR>"
