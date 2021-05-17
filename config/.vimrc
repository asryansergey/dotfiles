syntax enable

"-- Tabs
set title
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

"-- Search
set incsearch
set hlsearch

"-- Display
set number
set ruler
set ttyfast
set nowrap
" set laststatus=2 

"-- File specific
filetype on
filetype plugin indent on


"-- Colors
highlight LineNr ctermfg=143
highlight LineNr ctermbg=235
highlight statusline ctermfg=darkgrey
highlight IncSearch ctermbg=131 ctermfg=235 cterm=NONE guibg=#af5f5f guifg=#262626 gui=NONE
highlight Comment ctermfg=green
