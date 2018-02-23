#!/bin/bash

cp .vimrc ~/
mkdir -p ~/.vim/plugin
cp cscope_maps.vim ~/.vim/plugin
mkdir -p ~/.bin
cp mkcscope.sh ~/.bin
cat bashrc >> ~/.bashrc
echo "export PATH=~/.bin/:\$PATH" >> ~/.bashrc
