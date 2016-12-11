set nocompatible              " be iMproved, required
filetype off                  " required


call plug#begin('~/.vim/plugged')


Plug 'tpope/vim-vinegar'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
"tmux
Plug 'christoomey/vim-tmux-navigator'

"--------Style plugins

Plug 'itchyny/lightline.vim'
"Lightline - Configuration :

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

"Vim awesome recommandations

"--EMMET PLUGIN GENERAL
Plug 'mattn/emmet-vim'

"---------------------
Plug 'raimondi/delimitmate'
Plug 'scrooloose/syntastic'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
"Plug 'morhetz/gruvbox'

"Javascript specific plugins


"Plug 'moll/vim-node'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" optional
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/es.next.syntax.vim'

"-Snippet plugins
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'

call plug#end()

let g:used_javascript_libs = 'react,flux,jquery,vue'


