local kind = require('doodler.kind')

lvim.leader = "space"

-- lvim.keys.normal_mode["<leader>gs"] = vim.cmd.Git
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)
