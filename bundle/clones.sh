cd ~/.vim/bundle

if [ -d "vim-rails/.git" ]; then
  git -C vim-rails pull
else
  git clone git@github.com:tpope/vim-rails.git
fi

if [ -d "vim-bundler/.git" ]; then
  git -C vim-bundler pull
else
  git clone git@github.com:tpope/vim-bundler.git
fi

if [ -d "vimoutliner/.git" ]; then
  git -C vimoutliner pull
else
  git clone git@github.com:vimoutliner/vimoutliner.git
fi

if [ -d "vim-rspec/.git" ]; then
  git -C vim-rspec pull
else
  git clone git@github.com:thoughtbot/vim-rspec.git
fi

if [ -d "words-to-avoid.vim/.git" ]; then
  git -C words-to-avoid.vim pull
else
  git clone git@github.com:nicholaides/words-to-avoid.vim.git
fi

if [ -d "vim-ruby/.git" ]; then
  git -C vim-ruby pull
else
  git clone git@github.com:vim-ruby/vim-ruby.git
fi

if [ -d "vim-fugitive/.git" ]; then
  git -C vim-fugitive pull
else
  git clone git@github.com:tpope/vim-fugitive.git
fi

if [ -d "vim-template/.git" ]; then
  git -C vim-template pull
else
  git clone git://github.com/aperezdc/vim-template.git
fi
