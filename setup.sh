ln -s .vim/.vimrc ~/.vimrc
~/.vim/clones.sh
mkdir ~/.temp
sudo chown $USER:$USER ~/.viminfo
vim +PluginInstall +qall

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -s .vim/.tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf
