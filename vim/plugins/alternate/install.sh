#!/bin/bash
# install.sh

# download vim plugin and doc
wget -O a.vim http://www.vim.org/scripts/download_script.php?src_id=7218
wget -O alternate.txt http://www.vim.org/scripts/download_script.php?src_id=6347

if [ ! -d ~/.vim/plugin ]; then
	mkdir -p ~/.vim/plugin
fi

if [ ! -d ~/.vim/doc ]; then
	mkdir -p ~/.vim/doc
fi

mv a.vim ~/.vim/plugin/
mv alternate.txt ~/.vim/doc/
