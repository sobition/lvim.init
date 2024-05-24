lvim.colorscheme = 'dracula'
lvim.builtin.lualine.sections.lualine_c = { { "filename", path = 1 } }
lvim.builtin.which_key.setup.plugins.presets.z = true

lvim.builtin.project.detection_methods = { "lsp", "pattern" }
lvim.builtin.project.patterns = {
  ".git",
  "package-lock.json",
  "yarn.lock",
  "package.json",
  "requirements.txt",
  "Gemfile"
}

require 'colorizer'.setup()

lvim.format_on_save.enabled = true

vim.o.linebreak = true
vim.o.wrap = false
vim.o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"
vim.o.relativenumber = true

lvim.builtin.gitsigns.opts.current_line_blame = true
