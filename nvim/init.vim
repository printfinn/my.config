filetype plugin on
set spell
set number
set expandtab
set tabstop=2
set shiftwidth=2
set history=200
set signcolumn=yes:1 " LSP shifts the screen when error occurs, this will fix it

call plug#begin()
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'lambdalisue/fern.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'printfinn/neoformat', { 'branch': 'add-eruby-support' }
Plug 'neovim/nvim-lspconfig'
"Plug 'sbdchd/neoformat'
call plug#end()
colorscheme onehalflight
lua require'lspconfig'.standardrb.setup{}
