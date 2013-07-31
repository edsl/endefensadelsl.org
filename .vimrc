" Darle formato a todo el texto, respetando listas y comentarios
set formatoptions=tcrqn

" 80 caracteres
set textwidth=79

" Flame wars
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2

" Otras
set smartindent
set autoindent

" vim-pandoc
let g:pandoc_use_hard_wraps=1
let g:pandoc_auto_format=1
let g:pandoc_no_empty_implicits=1
let g:pandoc_no_spans=1
let g:pandoc_bibfiles=['ref.bib']
