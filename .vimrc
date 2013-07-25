"====================================="
"color syntax 
syntax enable
"set backgroud=light
colorscheme ir_black "desert blueshift molokai
set guifont=menlo:h14
"Line numbers
set number
set cursorline
"Indent options
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set nowrap
"Selection Color
highlight Visual ctermbg=57
"Search Options
set showmatch
set incsearch
set hlsearch 
set ignorecase
set smartcase
"Remove VIM swap files 
set noswapfile
set nobackup
set showcmd
"set paste"
"=====Pathogen to install plugins=====
execute pathogen#infect()
filetype plugin indent on
"Powerline plugin requirements========
let g:Powerline_symbols = 'fancy'
set nocompatible   			" Disable vi-compatibility
set laststatus=2   	" Always show the statusline
set encoding=utf-8 	" Necessary to show Unicode glyphs"
"============Keymaps =================
"swap paste keys 
noremap p P
noremap P p
"Comment lines with /+/ Nerd commenter Plugin
nmap // <leader>c<space>
vmap // <leader>cc
"=====Cotation marks Surround Plugin==== 
nmap " ysiw"
nmap ' ysiw'
vmap ' S'
vmap " S"
"======Open tabs =======================
"let mapleader = ","
"map <leader>tn :tabnew<cr>
"map <leader>ct :tabclose<cr>
"map <leader>mt :tabmove
map <leader><right> :tabnext<cr>
map <leader><left> :tabprevious<cr>
"========Tag List map ===================
nnoremap <silent> <F8> :TlistToggle<CR>  
"Create a color scheme syntax 
" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

