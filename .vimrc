set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'vim-scripts/ZoomWin'
Plugin 'vim-scripts/a.vim'
"Plugin 'tpope/vim-fugitive'
"Plugin 'powerline/powerline'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set nu

" replace tab with 4 spaces
set tabstop=4
set expandtab

set colorcolumn=100

set smartindent

set shiftwidth=4

syntax enable

syntax on



colorscheme desert



nmap <F2> :NERDTreeToggle<CR>



let Tlist_Show_One_File=1

let TList_Exit_OnlyWindow=1



let g:winManagerWindowLayout='FileExplorer|TagList'

nmap wm :WMToggle<cr>



set cscopequickfix=s-,c-,d-,i-,t-,e-



" set shortcut for A.vim

nnoremap <silent> <F12> :A<CR>
nnoremap <silent> <F3> :Grep<CR>



set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936,chinese
set fileencoding=chinese
set termencoding=utf-8

set encoding=utf-8

set ambiwidth=double
set mouse-=a


set cscopequickfix=s-,c-,d-,i-,t-,e-



" for the project 'weigo'
set tags+=
			\./tags,
			\../tags,
			\../../tags,
			\../../../tags,
			\../../../../tags,
			\../../../../../tags,

set path=
			\.,
		   	\/home/users/shiludeng/data/dev/weigo/ui/include/,
		   	\/home/users/shiludeng/data/dev/weigo/as/include/,
		   	\/home/users/shiludeng/data/dev/weigo/ws/include/,
		   	\/home/users/shiludeng/data/dev/weigo/include/,
		   	\/home/users/shiludeng/data/dev/weigo/common/include/,
		   	\/home/users/shiludeng/data/dev/weigo/common/,

cs add /home/users/shiludeng/data/dev/weigo/cscope.out /home/users/shiludeng/data/dev/weigo

cs add /home/users/shiludeng/data/dev/public/ub/cscope.out /home/users/shiludeng/data/dev/public/ub



