lvim.builtin.telescope.on_config_done = function(telescope)
  pcall(telescope.load_extension, "frecency")
end

-- lvim.builtin.telescope.defaults.path_display = {
--   shorten = 4,
-- }
lvim.builtin.telescope.theme = "center"

-- Keymaps --
lvim.lsp.buffer_mappings.normal_mode["gf"] = {
  ":Telescope frecency<cr>",
}

lvim.lsp.buffer_mappings.normal_mode["gr"] = {
  ":lua require'telescope.builtin'.lsp_references()<cr>",
}
lvim.keys.normal_mode["<Space>?"] = ":Telescope oldfiles<CR>"
lvim.keys.normal_mode["<Space><Space>"] = ":Telescope buffers<CR>"
-- lvim.keys.normal_mode["<Space>f"] = ":Telescope git_files<CR>"
-- lvim.keys.normal_mode["<Space>sF"] = ":Telescope find_files<CR>"
-- lvim.keys.normal_mode["<Space>sd"] = ":Telescope diagnostics<CR>"
lvim.keys.normal_mode["<Space>f"] = ":Telescope current_buffer_fuzzy_find<CR>"
lvim.keys.normal_mode["<Space>fg"] = ":Telescope live_grep<CR>"
