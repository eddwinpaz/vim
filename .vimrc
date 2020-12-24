"  ______    _
" |  ____|  | |
" | |__   __| |
" |  __| / _` |
" | |___| (_| |
" |______\__,_|'s VIMRC



let mapleader = ","

set nocompatible
syntax on

set linebreak
set mouse=a
set clipboard=unnamedplus
set number relativenumber
set encoding=utf-8

set hls 

" work with all tabs

set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
filetype plugin on

:colorscheme delek

" Finding files
" Search down into subfolders
" provides tab-completion for all files

set path+=**
set wildmenu

set rtp+=~/tabnine-vim

set backspace=indent,eol,start
