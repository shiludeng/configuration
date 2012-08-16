#!/bin/bash
wget http://sourceforge.net/projects/vim-taglist/files/vim-taglist/4.5/taglist_45.zip

if [ ! -d ~/.vim]; then
mkdir -p ~/.vim
fi

unzip taglist_45.zip -d ~/.vim/
rm -f taglist_45.zip
