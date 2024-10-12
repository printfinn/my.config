filetype plugin on
set spell
set number
set expandtab
set tabstop=2
set shiftwidth=2
set history=200
set signcolumn=yes:1 " LSP shifts the screen when error occurs, this will fix it
set relativenumber
" Share Clipboard between OS and VIM
set clipboard^=unnamed,unnamedplus

call plug#begin()
" Needed for neotree
Plug 'nvim-neo-tree/neo-tree.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'MunifTanjim/nui.nvim'

Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'lambdalisue/fern.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'neovim/nvim-lspconfig'
Plug 'sbdchd/neoformat'
Plug 'numToStr/Comment.nvim'
call plug#end()
colorscheme onehalflight
lua require'lspconfig'.standardrb.setup{}
" Comment.nvim start
lua require('Comment').setup() 

" Change Leader Key to space 
let mapleader=" "

" Shortcut to open NeoTree
" map <leader>e :Neotree<CR>
map <leader>e :Neotree toggle<CR>
map <leader>f :Neoformat<CR>
