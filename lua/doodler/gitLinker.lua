--! gitLinker !--
require('gitLinker').setup({
  mappings = nil,
})

-- Keymaps --
lvim.keys.normal_mode["<Space>gy"] =
'<cmd>lua require"gitlinker".get_buf_range_url("n", {action_callback = require"gitlinker.actions".copy_to_clipboard})<cr>'
lvim.keys.visual_mode["<Space>gy"] =
'<cmd>lua require"gitlinker".get_buf_range_url("v", {action_callback = require"gitlinker.actions".copy_to_clipboard})<cr>'
