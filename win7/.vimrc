set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin('$HOME/.vim/bundle/')
  Plugin 'VundleVim/Vundle.vim'

  Plugin 'tpope/vim-fugitive'
  Plugin 'vimoutliner/vimoutliner.git'
  Plugin 'aperezdc/vim-template.git'
  Plugin 'scrooloose/nerdtree.git'
  Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
  Plugin 'cohama/lexima.vim.git'
  Plugin 'vim-scripts/dbext.vim'

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

" swp file location
set directory=$HOME/.temp//

" map NerdTree to ctrl-n
map <C-n> :NERDTreeToggle<CR>

"gvim default font
if has('gui_running')
  set guifont=Monospace\ 12
endif

"allow 3 seconds for timeout on leader key 
set timeoutlen=3000

" .vimrc_private is gitignored, so sensitive info goes there
if filereadable(expand('~/.vim/.vimrc_private'))
  source ~/.vim/.vimrc_private
endif

" ctrl+shift+p to execute script with python3
map <C-S-p> :!python3<Space>%
