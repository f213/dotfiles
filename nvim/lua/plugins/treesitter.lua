return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.config",
    branch="main",
    version=false,
    opts = {
      ensure_installed = { "python", "javascript", "lua", "vim", "htmldjango", "html", "jinja", "json", "xml", "yaml",  },

      highlight = {
        enable = true,
      },
    }
}
