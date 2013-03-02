set number			" show line numbers
set tabstop=4		" tabstop = 4
set expandtab		" expand tabs to spaces

set visualbell      " no beeping!
set ruler           " show line, col numbers
set mouse=a         " enable mouse scrolling 

set tw=79           " word wrap
set hlsearch

" configure syntax highlighting
syntax on
hi Comment ctermfg=darkCyan
hi Identifier ctermfg=darkGreen
hi PreProc ctermfg=darkMagenta
hi Constant ctermfg=darkRed
hi Statement ctermfg=darkYellow
hi LineNr ctermfg=darkGrey

" enable code folding
" set foldmethod=manual   " fold using v{arrow}zf
" set foldnestmax=10      " deepest fold is 10 levels
" set nofoldenable        " don't fold by default
" set foldlevel=1         " ?

" create, link Debug syntax group --> FIXME
" syntax keyword Debug DEBUG debug
" highlight link Debug Todo
