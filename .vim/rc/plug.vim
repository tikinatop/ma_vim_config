set nocompatible              " be iMproved, required
filetype off                  " required

augroup sourcefiles
    autocmd BufNewFile,BufRead *.md,*.rmd,*.markdown setf pandoc
augroup END


call plug#begin('~/.vim/plugged')


Plug 'tpope/vim-vinegar'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
"tmux
Plug 'christoomey/vim-tmux-navigator'

"--------Style plugins

Plug 'itchyny/lightline.vim'

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

"-Vim - pandoc plugin
Plug 'godlygeek/tabular' ", {'for': ['markdown','pandoc']}
Plug 'plasticboy/vim-markdown' ", {'for': ['markdown','pandoc']}
Plug 'vim-pandoc/vim-pandoc' ", {'for': ['markdown','pandoc']}
Plug 'vim-pandoc/vim-pandoc-syntax' ", {'for': ['markdown','pandoc']}
Plug 'shime/vim-livedown' ", {'for': ['markdown','pandoc']}
"Plug 'suan/instant-markdown-d' ", {'for': ['markdown','pandoc']}

call plug#end()

