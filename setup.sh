#!/usr/bin/env bash
git clone https://github.com/wujuguang/kyvim.git ~/kyvim/

rm ~/.vimrc
rm ~/.vim

ln -s ~/kyvim/vimrc ~/.vimrc
ln -s ~/kyvim/vim ~/.vim

git clone https://github.com/gmarik/vundle.git ~/kyvim/vim/bundle/vundle/
vim +PluginInstall +qall
