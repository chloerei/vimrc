#!/usr/bin/env bash

git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp .vimrc .gvimrc ~/
vim +BundleInstall +BundleClean! +qa
rm ~/.vim/bundle/snipmate.vim/snippets/ -r
cp snippets/ ~/.vim/bundle/snipmate.vim/ -r
