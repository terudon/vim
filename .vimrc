let mapleader = "\<Space>"

syntax enable 		" enable syntax processing

set tabstop=4      	" number of visual spaces per TABF
set number			" show line numbers
set showcmd         " show command in bottom bar

set wildmenu        " visual autocomplete for command menu
set lazyredraw		" redraw only when needs to
set showmatch       " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

"Turn the beeping off!
set noerrorbells
set visualbell
set t_vb=

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

nnoremap <C-k> gt 
nnoremap <C-j> gT 

nnoremap <Space> za
