#!/usr/bin/env bash

git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp .vimrc .gvimrc ~/
vim +BundleInstall +qa

# snipmate-snippets
git submodule init; git submodule update
cd snipmate-snippets/; rake deploy_local; cd -
