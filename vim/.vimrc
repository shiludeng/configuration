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
