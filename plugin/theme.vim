"
" theme.vim
" Copyright(C) 2019 marcos-ro <marcosroropeza@gmail.com>
"
" Distributed under terms of MIT license
"

" show airline tabline
let g:airline_theme='solarized'
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=0

" verify if terminal support 256 colors  
if &t_Co > 2
  set t_Co=256
  set cursorline
  set cursorcolumn
  set colorcolumn=80

  syntax on
  colorscheme distinguished
else
  syntax on
endif
