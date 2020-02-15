filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

"github.com/junegunn/vim-plug to install vim plug

call plug#begin('~/.vim/plugged')


Plug 'guns/vim-clojure-static'
Plug 'rhysd/vim-crystal'
Plug 'vim-javascript'
Plug 'wlangstroth/vim-racket'
Plug 'rust-lang/rust.vim'
Plug 'leafgarland/typescript-vim'

Plug 'joshdick/onedark.vim'
Plug 'jacoborus/tender.vim'

call plug#end()

if (has("termguicolors"))
    set termguicolors
endif

syntax enable
colorscheme tender
