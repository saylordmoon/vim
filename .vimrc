"=====================================
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
set paste
"=====Pathogen to install plugins=====
execute pathogen#infect()
filetype plugin indent on
"============Keymaps =================
" Comment lines with /+/
"map // <leader>c<space>"
"vmap // <leader>cc"
"Cotation marks 
nmap " ysiw"
nmap ' ysiw'
vmap ' S'
vmap " S"
