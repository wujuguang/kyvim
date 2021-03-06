#!/usr/bin/env bash
sudo yum install -y vim ctags cscope
sudo apt install -y vim ctags cscope
sudo pip install frosted pep8 mccabe

base_path=$(cd `dirname $0`; pwd)
git clone https://github.com/wujuguang/kyvim.git ${base_path}/kyvim/

[[ -f ~/.vim ]] && mv ~/.vim ~/.vim.bck
[[ -f ~/.vimrc ]] && mv ~/.vimrc ~/.vimrc.bck

ln -s ${base_path}/kyvim/vimrc ~/.vimrc
ln -s ${base_path}/kyvim/vim ~/.vim

git clone https://github.com/gmarik/vundle.git ${base_path}/kyvim/vim/bundle/vundle/
vim +PluginInstall +qall
