let mapleader=" "

syntax enable
filetype on
filetype plugin on

set nocompatible

set ts=2 sw=2
set number relativenumber
nnoremap j gj
nnoremap k gk

set ruler

nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>

set splitright
set splitbelow

set incsearch
set hlsearch

nnoremap <leader>h :nohlsearch<cr>

set directory=$HOME/.vim/swap//
set backspace=indent,eol,start

set path+=**
set wildignore+=**/node_modules/**;**/dist/**
set wildmenu
set tags=tags;/	" specifies how to resolve the location of the tags file:
								" ;/ suffix tells vim to do upward search from
								" cwd to the project root (stop directory)

let g:netrw_banner=0					" disable banner
let g:netrw_browser_split=4		" open n prior window
let g:netrw_altv=1						" open splits to the right
let g:netrw_liststyle=3				" tree view

