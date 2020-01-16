language en_US.UTF-8
set tabstop=4
set relativenumber number
syntax on
color hackerman

set t_Co=256

"Activate my bundle/airline/easymotion
execute pathogen#infect()
filetype plugin indent on
set laststatus=2
"
"THEMES for airline
"let g:airline_theme='light'
"let g:airline_theme='luna'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_theme='behelit'
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"TMUX POWERLINE
let g:airline#extensions#tmuxline#enabled = 0
let g:tmuxline_preset = 'iceberg'

"tabshit
nnoremap tn :tabnew<cr>
nnoremap tj :tabnprev<cr>
nnoremap tk :tabnext<cr>
