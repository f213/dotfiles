return {
  cmd = { "pipx", "run", "-q", "ruff", "server" },
  filetypes = { "python" },
  init_options = {
    settings = {
      lint = {
        ignore = {"I001", "W293"},
      },
    },
  },
}
