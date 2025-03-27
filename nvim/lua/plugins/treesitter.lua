return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.configs",
    opts = {
      ensure_installed = { "python", "javascript", "lua", "vim", "htmldjango", "html", "jinja", "json", "xml", "yaml",  },

      highlight = {
        enable = true,
      },
    }
}
