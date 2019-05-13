#! /bin/sh

cd ~/.vim/bundle

if [ -d "vundle/.git" ]; then
  git -C vundle pull
else
  git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

