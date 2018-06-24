let mapleader=" "

syntax enable

set nocompatible

set ts=4 sw=4
set number relativenumber

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
