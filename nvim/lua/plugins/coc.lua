return {
  "neoclide/coc.nvim",
  branch = "release",
  config = function ()
    vim.keymap.set("n", "<Leader>gd", "<Plug>(coc-definition)")
    vim.keymap.set("n", "<Leader>ff", "call CocAction('format')")
  end,
}
