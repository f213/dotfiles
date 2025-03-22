return {
  "prichrd/netrw.nvim",
  config = function()
    require("netrw").setup()
    vim.keymap.set("n", "-", function() vim.cmd('Explore') end, { silent = true })
  end
}
