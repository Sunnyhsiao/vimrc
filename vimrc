set nocompatible
set number
set autoread
set autoindent
set smartindent
set hlsearch
set ignorecase
set smartcase
set wildmenu
set laststatus=2

set expandtab
set shiftwidth=4
set tabstop=4

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,big5,gb2312,latin1

set t_Co=256
color desert

syntax on

autocmd bufwritepost .vimrc source ~/.vimrc
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2

" Display space at the end
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" Vundle
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'stephpy/vim-php-cs-fixer'
Bundle 'tpope/vim-surround'
filetype plugin indent on " required!
