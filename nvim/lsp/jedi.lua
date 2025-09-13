return {
  cmd = { 'pipx', 'run', '-q', 'jedi-language-server' },
  filetypes = { 'python' },
  on_attach = function(client, bufnr)
    vim.lsp.completion.enable(true, client.id, bufnr, {
      autotrigger = true,
    })
  end,
  settings = {
    hover = {
      enable = false,
    }
  }
}
