" Include line numbers by default
set nu

" Detect type of file
filetype on

" Load any plugin files for filetype
filetype plugin on

" Load any indent file
filetype indent on

" Turn on syntax highlighting
syntax on

" Turn off text wrapping
set nowrap

" Tabs as 4 spaces wide
set tabstop=4

" New line shift is 4 spaces wide
set shiftwidth=4

" Tabs as spaces
set expandtab

" Default to opening vertical things to right
set splitright

" Default opening horizontal things below
set splitbelow

" Force windows not to take equal space
set noequalalways

" Disable comment line continuation
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
