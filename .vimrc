"new .vimrc
"color syntax 
syntax enable
colorscheme molokai
"Line numbers
set number
set cursorline
"Pathogen to install plugins
execute pathogen#infect()
filetype plugin indent on
