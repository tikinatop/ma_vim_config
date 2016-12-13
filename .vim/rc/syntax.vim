"===========SYNTASTIC GENERAL PLUGINS==========
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"let g:syntastic_error_symbol = '>>X'
"let g:syntastic_style_error_symbol = 'X?'
"let g:syntastic_warning_symbol = '!'
"let g:syntastic_style_warning_symbol = '?'

highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn

"---Emmet syntax configuration


let g:user_emmet_install_global = 0
autocmd FileType html,css,js EmmetInstall

"---Javascript/JSX/React syntax configuration

let g:user_emmet_install_global = 0
autocmd FileType html,css,javascript.jsx EmmetInstall

let g:user_emmet_settings = {
\  'javascript' : {
\      'extends' : 'jsx',
\  
\   },
\}

"--vim-jsx-pretty
set foldmethod=syntax
let g:vim_jsx_pretty_colorful_config = 1


"--syntastic hightlightings


let g:syntastic_javascript_checkers = ['eslint']
