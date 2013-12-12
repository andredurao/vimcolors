set softtabstop=2
set shiftwidth=2
set expandtab
set incsearch ignorecase hlsearch
set encoding=utf-8
set laststatus=2
" colors
colorscheme molokai
syntax on
set t_Co=256
"set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 10
"let Powerline_symbols = 'fancy'

let g:molokai_original = 1
let g:rehash256 = 1
"set background=dark
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
function! AirlineInit()
  "let g:airline_section_a = airline#section#create(['mode'])
  "let g:airline_section_b = airline#section#create(['%{getcwd()}'])
endfunction
autocmd VimEnter * call AirlineInit()
" reload .vimrc on saving
au BufWritePost .vimrc so ~/.vimrc
 
execute pathogen#infect()
call pathogen#incubate()

