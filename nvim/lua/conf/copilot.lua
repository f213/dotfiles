require('copilot').setup({
  panel = {
    keymap = {
      jump_prev = "<C-[>",
      jump_next = "<C-]>",
      accept = "<CR>",
      refresh = "gr",
      open = "<C-CR>"
    },
  },
  suggestion = {
    enabled = false,
  },
})


vim.keymap.set('n', '<C-CR>', require("copilot.panel").open)
