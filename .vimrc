syntax on
set nu
colorscheme zenburn
set gfn=Inconsolata:h10:cANSI

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set expandtab

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
" set wrap "Wrap lines

nmap ,l :NERDTreeToggle<CR>
nmap ,m :NERDTreeFromBookmark mainline<CR>

let NERDTreeMinimalUI=1
let g:bufExplorerDefaultHelp=0

set noswapfile
set nobackup

set encoding=utf-8

set listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<
set list

highlight Cursor guibg=red
highlight iCursor guibg=red
highlight Visual  guifg=#000000 guibg=#FFFFFF gui=none
