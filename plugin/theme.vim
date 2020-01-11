"
" theme.vim
" Copyright(C) 2019 marcos-ro <marcosroropeza@gmail.com>
"
" Distributed under terms of MIT license
"

" show airline tabline
let g:airline#extensions#tabline#enabled=1

" verify if terminal support 256 colors
if &t_Co > 2
	set background=light
	set cursorline
	set cursorcolumn
	set colorcolumn=80

	syntax on
	colorscheme solarized
else
	syntax on
endif
