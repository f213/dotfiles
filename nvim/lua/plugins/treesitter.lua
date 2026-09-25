local languages = {
  "caddy",
  "html",
  "htmldjango",
  "javascript",
  "jinja",
  "json",
  "lua",
  "markdown",
  "markdown_inline",
  "python",
  "vim",
  "xml",
  "yaml",
}

return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main",
  version = false,
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").install(languages)

    vim.api.nvim_create_autocmd("FileType", {
      pattern = languages,
      callback = function(ev)
        pcall(vim.treesitter.start, ev.buf)
      end,
    })
  end,
}
