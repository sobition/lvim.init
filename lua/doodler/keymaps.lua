lvim.leader = "space"

lvim.lsp.buffer_mappings.normal_mode["gd"] = {
  ":lua vim.lsp.buf.definition()<cr>",
  -- ":lua require'telescope.builtin'.lsp_definitions()<cr>",
}


--! general !--
-- lvim.keys.normal_mode["<Space>w"] = ":bd<CR>"
lvim.builtin.which_key.mappings["t"] = {
  name = "+Terminal",
  f = { "<cmd>ToggleTerm<cr>", "Floating terminal" },
  v = { "<cmd>2ToggleTerm size=80 direction=vertical<cr>", "Split vertical" },
  h = { "<cmd>2ToggleTerm size=80 direction=horizontal<cr>", "Split horizontal" },
}

lvim.keys.normal_mode["<Space>GS"] = ":Git <CR>"
