#!/bin/bash
#replace .vimrc file and install solarized colorscheme
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp -r Vundle.vim ~/.vim/bundle/
cp .vimrc ~/.vimrc
cp solarized.vim ~/.vim/colors/

vim +PluginInstall +qall
