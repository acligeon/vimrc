set shell=/bin/bash
set nocompatible
filetype off

" set the runtime for Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end
" Plugin on GitHub repo
Plugin 'preservim/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'davidhalter/jedi-vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" End of Vundle
call vundle#end()
filetype plugin indent on

" core environment
syntax on
colorscheme desert
set hlsearch
set number
set mouse=a
set noerrorbells
set novisualbell
set noswapfile
set nobackup

" indentation
set autoindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab

" plugin confs
autocmd VimEnter * NERDTree | wincmd p
