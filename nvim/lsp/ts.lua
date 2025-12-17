return {
  cmd = { 'typescript-language-server', '--stdio' },
  filetypes = { 'javascript', 'typescript' },
  init_options = {
    preferences = {
      disableSuggestions = true,
      interactiveInlayHints = false,
    },
  },
}
