require("config.lazy")

vim.opt.signcolumn = "number"
vim.opt.updatetime = 300
vim.opt.backup = false
vim.opt.inccommand = "nosplit"
vim.opt.cursorline = true
vim.opt.ruler = true
vim.opt.number = true
vim.opt.hlsearch = false

vim.cmd('filetype plugin indent on')

vim.keymap.set('n', '<C-T>', '<CMD>tab new<CR>')
