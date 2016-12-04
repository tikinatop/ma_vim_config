
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

"--mxw/vim-jsx
set foldmethod=syntax
let g:jsx_ext_required = 0

"--syntastic hightlightings


let g:syntastic_javascript_checkers = ['eslint']
