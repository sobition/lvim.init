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
require('lvim.lsp.manager').setup("eslint", {})
require('lvim.lsp.manager').setup("solargraph", {})

require("lvim.lsp.null-ls.formatters").setup({
  {
    name = "prettier",
    filetypes = {
      'typescript',
      'typescriptreact',
      'javascript',
      'javascriptreact',
    }
  },
  {
    name = "eslint_d",
    filetypes = {
      'typescript',
      'typescriptreact',
      'javascript',
      'javascriptreact',
    }
  }
})
-- vim.opt_global.shellcmdflag = -ic

--! gitLinker !--
require('gitLinker').setup({
  mappings = nil,
})

lvim.format_on_save.enabled = true

vim.o.linebreak = true
vim.o.wrap = false
vim.o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"
vim.o.relativenumber = true
lvim.builtin.telescope.defaults.path_display = {
  shorten = 4,
}
lvim.builtin.telescope.theme = "center"
lvim.builtin.gitsigns.opts.current_line_blame = true
