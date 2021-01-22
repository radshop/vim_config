 
 `git clone git@github.com:radshop/vim_config.git ~/.vim`
 
`ln -s .vim/.vimrc ~/.vimrc`
 
 `~/.vim/clones.sh`
 
 `mkdir ~/.temp`
 
 `vim +PluginInstall +qall`
 
ON UBUNTU MAY BE NECESSARY:

`sudo chown <user>:<user> .viminfo`


TO CHANGE PLUGINS, EDIT THE VIMRC THEN RUN:

`vim +PluginUpdate +PluginClean +qall`

FOR TMUX

`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

`ln -s .vim/.tmux.conf ~/.tmux.conf`

`tmux source ~/.tmux.conf`
