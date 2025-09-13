require("config.lazy")
require("config.disable_lang_providers")

vim.opt.signcolumn = "number"
vim.opt.updatetime = 300
vim.opt.backup = false
vim.opt.inccommand = "nosplit"
vim.opt.cursorline = true
vim.opt.ruler = true
vim.opt.number = true
vim.opt.hlsearch = false
vim.opt.completeopt = { "menu", "menuone", "noselect", "preview" }


vim.cmd('filetype plugin indent on')

vim.keymap.set('n', '<C-T>', '<CMD>tab new<CR>')
vim.keymap.set('n', '<Leader>ff', vim.lsp.buf.format)
