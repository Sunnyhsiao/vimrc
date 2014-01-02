set number
set nocompatible
set autoindent
set autoread
set expandtab
set shiftwidth=4
set smartindent
set tabstop=4
set t_Co=256
set hlsearch
set ignorecase
set smartcase
set wildmenu
color desert
autocmd bufwritepost .vimrc source ~/.vimrc
set laststatus=2
syntax on
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,big5,gb2312,latin1

" Display space at the end
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" Vundle
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on     " required!
