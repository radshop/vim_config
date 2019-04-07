 
 git clone git@github.com:radshop/vim_config.git ~/.vim
 
 ln -s .vim/.vimrc ~/.vimrc
 
 ln -s .vim/.octaverc ~/.octaverc
 
 ~/.vim/bundle/clones.sh
 
 mkdir ~/.temp
 
 vim +PluginInstall +qall
 

 TO CHANGE PLUGINS, EDIT THE VIMRC THEN RUN
 vim +PluginUpdate +PluginClean +qall

