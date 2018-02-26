#!/bin/bash

cp .vimrc ~/
mkdir -p ~/.vim/plugin
cp cscope_maps.vim ~/.vim/plugin
mkdir -p ~/.bin
cp mkcscope.sh ~/.bin
cp git-completion.bash ~/.bin
if [ -f ~/.bashrc ]; then
	cp ~/.bashrc ~/.bashrc_backup
fi
cp bashrc ~/.bashrc
