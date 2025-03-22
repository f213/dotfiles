return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    vim.keymap.set("n", "<C-P>", require("fzf-lua").files)
    require("fzf-lua").register_ui_select()
  end
}
