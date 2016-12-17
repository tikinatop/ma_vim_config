"""=====INTERFACE MANAGEMENT

set t_Co=256

"==COLOR SCHEME

syntax enable
set background=dark
colorscheme Tomorrow-Night-Eighties
"colorscheme solarized


set backspace=indent,eol,start
set noerrorbells visualbell t_bv=
set laststatus=2

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
if &term!~ 'xterm'
"let &t_ti.="\e[1 q"
"let &t_SI.="\e[5 q"
"let &t_EI.="\e[1 q"
"let &t_te.="\e[0 q"
endif

"let &t_SI = \<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
"let &t_SR = \<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=2\x7\<Esc>\\"
"let &t_EI = \<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"

"let &t_SI = \<Esc>[6 q"
"let &t_SR = \<Esc>[4 q"
"let &t_EI = \<Esc>[2 q"


"---Custom tabs option
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab


