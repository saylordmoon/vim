"====================================="
"color syntax 
syntax enable
colorscheme molokai
"Line numbers
set number
set cursorline
"Indent options
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set nowrap
"Remove VIM swap files 
set noswapfile
set nobackup
"set paste"
"=====Pathogen to install plugins=====
execute pathogen#infect()
filetype plugin indent on
"Powerline plugin requirements========
let g:Powerline_symbols = 'fancy'
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs"
"============Keymaps =================
"Comment lines with /+/ Nerd commenter Plugin
nmap // <leader>c<space>
vmap // <leader>cc
"Cotation marks Surround Plugin 
nmap " ysiw"
nmap ' ysiw'
vmap ' S'
vmap " S"
