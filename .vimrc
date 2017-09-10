execute pathogen#infect()
au BufRead,BufNewFile *.k set filetype=kframework
au! Syntax kframework source kframework.vim
syntax on
filetype plugin indent on
set number
colorscheme darcula
set showmatch
set clipboard=unnamed
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
