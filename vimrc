set nu rnu
set ruler
colo desert
syntax on
noremap j h
noremap h k
noremap k j

set expandtab shiftwidth=2 tabstop=2

filetype plugin on

autocmd BufRead,BufNewFile *.hsc setfiletype haskell
autocmd BufRead,BufNewFile *.plt setfiletype prolog
