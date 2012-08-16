#!/bin/bash
wget -O comments.vim http://www.vim.org/scripts/download_script.php?src_id=9801

if [ ! -d ~/.vim/plugin ]; then
mkdir -p ~/.vim/plugin
fi

mv comments.vim ~/.vim/plugin/
