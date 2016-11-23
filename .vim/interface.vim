"""=====INTERFACE MANAGEMENT


"==COLOR SCHEME
colorscheme molokai

set backspace=indent,eol,start
set noerrorbells visualbell t_bv=

"Numbers

set number

"---------Search---------"
set hlsearch
set incsearch

"--------Split Management
set splitbelow
set splitright

"## CtrlP Custom parameters
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'

:set cpoptions+=$

"----Unfold by default
set nofoldenable

"---Tab completion for help
set wildmenu

"---Cursor style
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

