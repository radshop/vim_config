set nocompatible
execute pathogen#infect()
filetype plugin indent on
syntax on
set autoindent
set smartindent
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab 

" line numbers, prompt, status bar
set number
set ruler
set more
set showcmd       " Show (partial) command in status line.
set laststatus=2
set title

" fully enbled backspace
set backspace=indent,eol,start

" indentation settings

" show information in the status line
set showcmd ruler


set scrolloff=5

" highlight current cursor line
"set cul cursorline

" allow multiple buffers
" set hidden 

set background=dark

" Shortcut to rapidly toggle `set list` with \l
nmap <leader>l :set list!<CR>
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
" set the color of tabstop and EOL symbols
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" swp file location
set directory=$HOME/.temp//
