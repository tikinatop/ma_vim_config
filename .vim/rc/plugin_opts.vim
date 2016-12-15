"========================================================
"===>  othree/javascript-libraries-syntax.vim
"========================================================

let g:used_javascript_libs = 'react,flux,jquery,vue'


"========================================================
"===>  Lightline
"========================================================

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

"========================================================
"===>  Emmet
"========================================================

"<Tab> replacement while keeping indentation
"let g:user_emmet_leader_key=',' "Set up leader key
"let g:user_emmet_expandabbr_key='<Tab>,'
"imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")


"========================================================
"===>  'vim-pandoc/vim-pandoc'
"========================================================

let g:pandoc#filetypes#handled = ["markdown","pandoc"]
let g:pandoc#filetypes#pandoc_markdown = 1
let g:pandoc#formatting#mode = "hA"
let g:pandoc#formatting#smart_autoformat_on_cursormoved = 1
let g:pandoc#folding#level = 2
let g:pandoc#folding#mode = "relative"
let g:pandoc#completion#bib#mode = 'citeproc'
let g:pandoc#syntax#colorcolumn = 1

"========================================================
"===>  livedown
"========================================================

" should markdown preview get shown automatically upon opening markdown buffer
let g:livedown_autorun = 0

" should the browser window pop-up upon previewing
let g:livedown_open = 0 

" the port on which Livedown server will run
let g:livedown_port = 8090

" the browser to use
"let g:livedown_browser = firefox"

"========================================================
"===>  'vim-pandoc/vim-pandoc-after'
"========================================================

let g:pandoc#after#modules#enabled = ["vim-table-mode"]

"========================================================
"===>  'vim-pad'
"========================================================

let g:pad#dir = "$HOME/documents/notes"
let g:pad#local_dir = "notes"
let g:pad#default_format = "pandoc"
