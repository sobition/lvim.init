require('lvim.lsp.manager').setup("eslint", {})

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
  },
  {
    name = 'rubocop',
    filetypes = {
      'ruby'
    }
  }
})
