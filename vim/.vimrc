set nu
set tabstop=4
set colorcolumn=80
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

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set cscopequickfix=s-,c-,d-,i-,t-,e-

" for the project 'weigo'
set path=.,/home/azure/data/Study/Study/projects/weigo/ui/include/,/home/azure/data/Study/Study/projects/weigo/as/include/,/home/azure/data/Study/Study/projects/weigo/ws/include/
cs add /home/azure/data/Study/Study/projects/weigo/cscope.out /home/azure/data/Study/Study/projects/weigo

