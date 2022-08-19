call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'editorconfig/editorconfig-vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'tpope/vim-eunuch'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'navarasu/onedark.nvim'

Plug 'pearofducks/ansible-vim', { 'do': './UltiSnips/generate.sh' }

Plug 'scrooloose/nerdcommenter'

Plug 'tpope/vim-vinegar'
Plug 'ibhagwan/fzf-lua'
Plug 'vijaymarupudi/nvim-fzf'
Plug 'kyazdani42/nvim-web-devicons'

call plug#end()

" enable tree-sitter for python and js
lua require'tree-sitter'

nnoremap <c-P> <cmd>lua require('fzf-lua').files()<CR>

set signcolumn=number
set updatetime=300
set nobackup
set inccommand=nosplit

nmap <C-t> :tab new <CR>
nmap <Leader>gd <Plug>(coc-definition)


" ui options
let g:onedark_config = {
    \ 'style': 'warmer',
\}
colorscheme onedark
set cursorline
set ruler
set number
set nohlsearch

filetype plugin indent on
