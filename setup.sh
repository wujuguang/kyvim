#!/usr/bin/env bash
git clone https://github.com/wujuguang/kyvim.git ~/kyvim/

mv ~/.vimrc ~/.vimrc.bck
mv ~/.vim ~/.vim.bck

ln -s ~/kyvim/vimrc ~/.vimrc
ln -s ~/kyvim/vim ~/.vim

git clone https://github.com/gmarik/vundle.git ~/kyvim/vim/bundle/vundle/
vim +PluginInstall +qall
