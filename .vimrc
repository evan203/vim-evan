" disable vi compatibility (emulation of old bugs)
set nocompatible 

" Enable filetype plugins
filetype plugin on
filetype indent on

" cursor on insert mode
let &t_SI = "\e[6 q" "blinking bar for insert
let &t_EI = "\e[2 q" "block for edit

" always show status bar
set laststatus=2

" wildmenu is command completion 
set wildmenu
set wildmode=longest:full,full

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent

" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set noexpandtab      " dont expand tabs to spaces
"set expandtab       " expand tabs to spaces
set softtabstop=4    " 

" wrap lines at 200 chars
set textwidth=200

" turn syntax highlighting on
set t_Co=256
syntax on
colorscheme codedark
set background=dark
"hi Normal ctermbg=16 guibg=#101010 
"hi LineNr ctermbg=16 guibg=#1a1a1a 
" highlight matching braces
set showmatch

" turn line numbers on
set number

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch
