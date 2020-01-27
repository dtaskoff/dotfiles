set nomodeline
set nu rnu
set ruler
colo desert
syntax on

"navigation
noremap j h
noremap h k
noremap k j

noremap <c-w>J <c-w>H
noremap <c-w>H <c-w>K
noremap <c-w>K <c-w>J

nmap <silent> <c-l> :wincmd l<CR>
nmap <silent> <c-j> :wincmd h<CR>
nmap <silent> <c-h> :wincmd k<CR>
nmap <silent> <c-k> :wincmd j<CR>

set expandtab shiftwidth=2 tabstop=2

filetype plugin on

"trim whitespaces
autocmd BufWritePost ?* %s@\s\+$@@e

autocmd BufRead,BufNewFile *.hsc setfiletype haskell
autocmd BufRead,BufNewFile *.plt setfiletype prolog

"ctrlsf stuff

"open in compact mode
let g:ctrlsf_default_view_mode = 'compact'

"navigation
let g:ctrlsf_mapping = { 
    \ "open"    : ["<CR>", "o"],
    \ "split"   : "S",
    \ "vsplit"  : "s",
    \ "tab"     : "t",
    \ "quit"    : "q",
    \ "next"    : "n",
    \ "prev"    : "N",
    \ "pquit"   : "q",
    \ }
