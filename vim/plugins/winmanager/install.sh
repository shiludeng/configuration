#!/bin/bash
wget -O winmanager.zip http://www.vim.org/scripts/download_script.php?src_id=754

if [ ! -d ~/.vim]; then
mkdir -p ~/.vim
fi

unzip winmanager.zip -d ~/.vim/
rm -f winmanager.zip
