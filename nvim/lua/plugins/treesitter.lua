return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function ()
      require("nvim-treesitter.configs").setup {
        ensure_installed = { "python", "javascript", "lua", "vim", "htmldjango", "html", "jinja", "json", "xml", "yaml",  },

        highlight = {
          enable = true,
        },
      }
    end,
}
