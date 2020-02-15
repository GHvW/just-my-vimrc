filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set number

call plug#begin('~/.vim/plugged')

Plug 'guns/vim-clojure-static'
Plug 'rhysd/vim-crystal'
Plug 'vim-javascript'
Plug 'wlangstroth/vim-racket'
Plug 'vim-ruby/vim-ruby'
Plug 'rust-lang/rust.vim'
Plug 'leafgarland/typescript-vim'

Plug 'ayu-theme/ayu-vim'
Plug 'joshdick/onedark.vim'
Plug 'drewtemelmeyer/palenight.vim'
Plug 'jacoborus/tender.vim'

Plug 'luochen1990/rainbow'

call plug#end()

if (has("termguicolors"))
    set termguicolors
    
    "let ayucolor="mirage"
endif

let g:rainbow_active = 0

syntax enable
colorscheme tender
