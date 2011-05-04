set guioptions-=m
set guioptions-=l
set guioptions-=L
set guioptions-=t
set guioptions-=T

let g:solarized_visibility = 'low'
set background=dark
colorscheme solarized

" Load custom configuration
let my_home = expand("$HOME/")
if filereadable(my_home . '.gvimrc.local')
	source ~/.gvimrc.local
endif

let mapleader = ","
