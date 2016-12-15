"===
"   =>'othree/javascript-libraries-syntax.vim'
"===

let g:used_javascript_libs = 'react,flux,jquery,vue'



"===
"   => Lightline - Configuration :
"===


let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

"===
"   => Emmet
"===

"<Tab> replacement while keeping indentation
"let g:user_emmet_leader_key=',' "Set up leader key
"let g:user_emmet_expandabbr_key='<Tab>,'
"imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")



"===
"   => Pandoc plugin
"===

let g:pandoc#filetypes#handled = ["markdown","pandoc"]
let g:pandoc#filetypes#pandoc_markdown = 1
let g:pandoc#formatting#mode = 'ha'


" should markdown preview get shown automatically upon opening markdown buffer
let g:livedown_autorun = 0

" should the browser window pop-up upon previewing
let g:livedown_open = 0 

" the port on which Livedown server will run
let g:livedown_port = 8090

" the browser to use
let g:livedown_browser = "firefox"

