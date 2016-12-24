set nocompatible              " be iMproved, required
filetype off                  " required

augroup sourcefiles
    autocmd BufNewFile,BufRead *.md,*.rmd,*.markdown setf pandoc
augroup END


call plug#begin('~/.vim/plugged')

"========================================================
"===>  Essentials
"========================================================
Plug 'tpope/vim-vinegar'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/syntastic'             "Vast array of syntax (?)
Plug 'jiangmiao/auto-pairs'             "Auto-close brackets
Plug 'christoomey/vim-tmux-navigator'   "Tmux navigator
Plug 'itchyny/lightline.vim'            "Style plugin
Plug 'garbas/vim-snipmate'              "Snippets!
"========================================================
"===>  Not that essential but why not
"========================================================
Plug 'scrooloose/nerdcommenter'         "For better comments
Plug 'raimondi/delimitmate'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
"Plug 'morhetz/gruvbox'
"-Snippet plugins
Plug 'MarcWeber/vim-addon-mw-utils'     "???
Plug 'tomtom/tlib_vim'
Plug 'vim-scripts/todo-txt.vim'         "Todo.txt plugin for tracking things!
"========================================================
"===>  HTML
"========================================================
Plug 'mattn/emmet-vim'

"========================================================
"===>  Javascript
"========================================================
"Plug 'moll/vim-node'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
"===>Optionals
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/es.next.syntax.vim'

"========================================================
"===>  Markdown / Pandoc
"========================================================
Plug 'godlygeek/tabular' , {'for': ['markdown','pandoc']}
Plug 'plasticboy/vim-markdown' , {'for': ['markdown','pandoc']}
Plug 'vim-pandoc/vim-pandoc' ", {'for': ['markdown','pandoc']}
Plug 'vim-pandoc/vim-pandoc-after' ", {'for': ['markdown','pandoc']}
Plug 'vim-pandoc/vim-pandoc-syntax' ", {'for': ['markdown','pandoc']}
Plug 'fmoralesc/vim-pad' , {'for': ['markdown','pandoc']}
Plug 'shime/vim-livedown' , {'for': ['markdown','pandoc']}
Plug 'dhruvasagar/vim-table-mode' ", {'for': ['markdown','pandoc']}
"Plug 'suan/instant-markdown-d' ", {'for': ['markdown','pandoc']}

call plug#end()

