"""====GENERAL MAPPING AND COMMANDS======

"## Remaps/Shortcuts

"---Mapping commun

imap jj <Esc> 


"Make NERDTree easier to toogle.

nmap <C-A> :NERDTreeToggle<cr>
nmap <C-R> :CtrlPBufTag<cr>

nmap <C-Q> :CtrlPMRUFiles<cr>



"---Split Management

"nmap <C-J> <C-W><C-J>
"nmap <C-K> <C-W><C-K>
"nmap <C-H> <C-W><C-H>
"nmap <C-L> <C-W><C-L>


"## Commands

"Setting the MapLeader
let mapleader = ':'


"Enlever simplement l'highlighting de recherche"
nmap <Leader><space> :nohlsearch<cr>

"Rendre l'édition du vimrc plus facile"
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Edit vimrc_extension_files
nmap <Leader>er :tabedit ~/.vim/vimrc/

"Edit snippets files (with completion)
nmap <Leader>es :e ~/.vim/snippets/

"---Emmet <Tab> replacement while keeping indentation
"let g:user_emmet_leader_key=',' "Set up leader key
"let g:user_emmet_expandabbr_key='<Tab>,'
"imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

"---Mouse support in Terminal Vim
"set mouse=a
"set ttymouse=xterm2
