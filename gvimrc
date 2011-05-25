" set guifont=Bitstream\ Vera\ Sans\ Mono:h11
set guifont=DejaVu\ Sans\ Mono:h12

set guioptions-=m
set guioptions-=l
set guioptions-=L
set guioptions-=t
set guioptions-=T

let g:solarized_visibility = 'low'
set background=dark
colorscheme solarized
call togglebg#map("<F6>")

" Load custom configuration
let my_home = expand("$HOME/")
if filereadable(my_home . '.gvimrc.local')
	source ~/.gvimrc.local
endif

let mapleader = ","
