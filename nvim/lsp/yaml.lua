return {
  cmd = { 'npx', 'yaml-language-server', '--stdio' },
  filetypes = { 'yaml' },
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
