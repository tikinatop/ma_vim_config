"""====GENERAL MAPPING AND COMMANDS======

"## Remaps/Shortcuts

"---Mapping commun

imap jj <Esc> 


"Make NERDTree easier to toogle.

nmap <C-A> :NERDTreeToggle<cr>
nmap <C-R> :CtrlPBufTag<cr>

nmap <C-Q> :CtrlPMRUFiles<cr>



"---Split Management

nmap <C-M-J> :res -5<cr>
nmap <C-M-K> :res +5<cr>
nmap <C-M-H> :vertical resize +5<cr>
nmap <C-M-L> :vertical resize -5<cr>

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>


"## Commands

"Setting the MapLeader
let mapleader = ':'
let maplocalleader='='

"Enlever simplement l'highlighting de recherche"
nmap <Leader><space> :nohlsearch<cr>

"Rendre l'édition du vimrc plus facile"
nmap <Leader>ev :e $MYVIMRC<cr>

"Edit vimrc_extension_files
nmap <Leader>er :e ~/.vim/rc/

"Edit snippets files (with completion)
nmap <Leader>es :e ~/.vim/snippets/


"---Mouse support in Terminal Vim
set ttymouse=xterm2

function! ToggleMouse()
    " check if mouse is enabled
    if &mouse == 'a'
        " disable mouse
        set mouse=
    else
        " enable mouse everywhere
        set mouse=a
    endif
endfunc

function! TimeStamp()
   put ='```'
   r !date +"\%a \%d \%b" | figlet -C utf8 
   put ='```'
endfunc
