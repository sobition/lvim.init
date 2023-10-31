lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "c",
  "javascript",
  "json",
  "lua",
  "python",
  "typescript",
  "tsx",
  "css",
  "rust",
  "java",
  "yaml",
}

lvim.builtin.nvimtree.setup.view.side = "right"
lvim.builtin.nvimtree.setup.diagnostics.enable = true
-- lvim.builtin.nvimtree.setup.modified.enable = true
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.nvimtree.setup.renderer.icons.show.modified = true

lvim.builtin.treesitter.ignore_install = {}
lvim.builtin.treesitter.highlight.enabled = true

lvim.builtin.project.detection_methods = { "lsp", "pattern" }
lvim.builtin.project.patterns = {
  ".git",
  "package-lock.json",
  "yarn.lock",
  "package.json",
  "requirements.txt",
}

vim.shellcmdflag = "-ic"

lvim.format_on_save = true

vim.o.linebreak = true
vim.o.wrap = false
vim.o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

lvim.builtin.telescope.defaults.path_display = {
  shorten = 4,
}
lvim.builtin.gitsigns.opts.current_line_blame = true
