call plug#begin('~/.local/share/nvim/plugged')

Plug 'chriskempson/base16-vim'
Plug 'avakhov/vim-yaml'

call plug#end()

let base16colorspace=256
colorscheme base16-github
set background=light
set termguicolors
set autoindent
set modeline
set cursorline
set cursorcolumn
set shiftwidth=2
set tabstop=2
set softtabstop=2
set smartcase
set ignorecase
set incsearch
set autochdir
set autoread
filetype plugin indent on
let mapleader = ","
let g:mapleader = ","
command W w !sudo tee % > /dev/null
nmap <leader>w :w!<cr>
set so=3
set hlsearch
set lazyredraw 
set magic
set showmatch 
set foldcolumn=1
syntax enable 
set encoding=utf8
set ffs=unix,dos,mac
set nobackup
set nowb
set noswapfile
set expandtab
set smarttab
map <space> /
map <leader>tn :tabnew<cr>
map <leader>tc :tabclose<cr>
map <leader>t<leader> :tabnext 
