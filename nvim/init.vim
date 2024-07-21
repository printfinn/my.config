filetype plugin on
set spell
set number
set expandtab
set tabstop=2
set shiftwidth=2
set history=200
call plug#begin()
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
call plug#end()
colorscheme onehalflight
