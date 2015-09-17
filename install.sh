#!env sh -x
ln -s ~/vimfile ~/.vim
ln -s ~/vimfile/.vimrc ~/.vimrc
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
% vim +PluginInstall +qall
