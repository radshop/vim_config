set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'

  Plugin 'tpope/vim-fugitive'
  Plugin 'vimoutliner/vimoutliner.git'
  Plugin 'aperezdc/vim-template.git'
  Plugin 'scrooloose/nerdtree.git'
  Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
  Plugin 'cohama/lexima.vim.git'
  Plugin 'joereynolds/SQHell.vim'

  " ***ULTISNIPS
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'
  let g:UltiSnipsExpandTrigger="<tab>"
  let g:UltiSnipsJumpForwardTrigger="<c-b>"
  let g:UltiSnipsJumpBackwardTrigger="<c-z>"
  let g:UltiSnipsEditSplit="vertical"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


syntax on
set autoindent
set smartindent
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab 

" line numbers, prompt, status bar
set number relativenumber
set ruler
set more
set showcmd       " Show (partial) command in status line.
set laststatus=2
set title

" clear search highlighting with \\
nnoremap \\ :noh<return>

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
colorscheme delek

" Shortcut to rapidly toggle `set list` with \l
nmap <leader>l :set list!<CR>
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
" set the color of tabstop and EOL symbols
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" swp file location
set directory=$HOME/.temp//

" map NerdTree to ctrl-n
map <C-n> :NERDTreeToggle<CR>

"gvim default font
if has('gui_running')
  set guifont=Monospace\ 12
endif

" GNU Octave settings
autocmd FileType matlab setlocal keywordprg=info\ octave\ --vi-keys\ --index-search
" F5 executes the octave script you are editing
autocmd FileType matlab  map <buffer> <f5> ggOpkg load all<esc>Gopause<esc>:w<cr>:!octave -qf %<cr>ddggdd:w<cr>
