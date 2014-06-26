#!/bin/bash
name="grep.vim"
wget -O $name --no-check-certificate http://github.com/yegappan/grep/raw/master/plugin/grep.vim
 
if [ ! -d ~/.vim/plugin ]; then
	mkdir -p ~/.vim/plugin 
fi

echo copy grep.vim to ~/.vim/plugin
cp $name ~/.vim/plugin
