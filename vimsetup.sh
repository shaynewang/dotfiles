#!/bin/bash
#replace .vimrc file and install solarized colorscheme
cp -r Vundle.vim ~/.vim/bundle/
cp .vimrc ~/.vimrc
cp solarized.vim ~/.vim/colors/

vim +PluginInstall +qall
