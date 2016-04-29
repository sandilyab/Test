set smartindent
set tabstop=4           " spaces per tab 
set shiftwidth=4 "
set expandtab           " tabs are spaces
set softtabstop=4       " number of spaces in tab when editing
set smarttab

syntax enable

set number              " show line numbers
set cursorline          " highlight current line
set ruler


"filetype indent on      
" load filetype-specific indent files

set showmatch 
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

inoremap { {<CR> <BS>}<Esc>ko
inoremap ( ( <BS>)<Esc>i
inoremap [ [ <BS>]<Esc>i
inoremap " " "<Esc>i
inoremap ' ' '<Esc>i
    

