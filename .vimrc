inoremap jk <ESC>

let mapleader = "\<Space>"

filetype plugin indent on
syntax on
set encoding=utf-8

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'

call plug#end()
