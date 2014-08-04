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



