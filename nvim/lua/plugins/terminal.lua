return {
  "numToStr/FTerm.nvim",
  config = function()
    vim.keymap.set("n", "<leader>t", require('FTerm').toggle)
  end
}
