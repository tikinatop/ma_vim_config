set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'jiangmiao/auto-pairs'
"tmux
Plugin 'christoomey/vim-tmux-navigator'

"--------Style plugins

Plugin 'itchyny/lightline.vim'
"Lightline - Configuration :

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

"Vim awesome recommandations

"--EMMET PLUGIN GENERAL
Plugin 'mattn/emmet-vim'

"---------------------
Plugin 'raimondi/delimitmate'
Plugin 'scrooloose/syntastic'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-surround'
"Plugin 'morhetz/gruvbox'

"Javascript specific plugins


"Plugin 'moll/vim-node'
Plugin 'pangloss/vim-javascript'
Plugin 'maxmellon/vim-jsx-pretty'

" optional
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'othree/es.next.syntax.vim'

"-Snippet plugins
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

call vundle#end()            " required

let g:used_javascript_libs = 'react,flux,jquery,vue'
filetype plugin indent on    " required


