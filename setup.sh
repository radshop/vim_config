ln -f -s ~/.vim/.vimrc ~/.vimrc
~/.vim/clones.sh
mkdir -p ~/.temp
vim +PluginInstall +qall

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -f -s ~/.vim/.tmux.conf ~/.tmux.conf
tmux new-session -d -s new
tmux source ~/.tmux.conf
