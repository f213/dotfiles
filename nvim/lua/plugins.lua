local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('neoclide/coc.nvim', { ['branch'] = 'release' })
Plug('editorconfig/editorconfig-vim')
Plug('ntpeters/vim-better-whitespace')
Plug('Vimjas/vim-python-pep8-indent')
Plug('tpope/vim-eunuch')
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })

Plug('navarasu/onedark.nvim')

Plug('pearofducks/ansible-vim', { ['do'] = './UltiSnips/generate.sh' })

Plug('scrooloose/nerdcommenter')

Plug('tpope/vim-vinegar')
Plug('ibhagwan/fzf-lua')
Plug('vijaymarupudi/nvim-fzf')
Plug('kyazdani42/nvim-web-devicons')

vim.call('plug#end')
