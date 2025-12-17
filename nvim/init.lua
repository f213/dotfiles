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
vim.diagnostic.config({
  underline = false,
})
vim.opt.completeopt = { "menu", "menuone", "noselect" }


vim.cmd('filetype plugin indent on')

vim.keymap.set('n', '<C-T>', '<CMD>tab new<CR>')
vim.keymap.set('n', '<Leader>ff', vim.lsp.buf.format)
vim.keymap.set('i', '<C-F>', function()
  if vim.fn.pumvisible() == 1 then return '<C-N><C-Y>' end
end, { expr = true })
