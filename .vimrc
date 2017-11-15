set rtp+=~/.fzf
set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set showmatch
set guioptions-=T
set vb t_vb=
set ruler
set incsearch
set ignorecase
set number
set hls
set hidden
set nowrap
set list
set backspace=indent,eol,start
set ruler
set undofile
let mapleader = "\\"
set clipboard+=unnamed
set expandtab

filetype off
filetype plugin indent on " Enable file-type indentation

nnoremap j gj
nnoremap k gk

filetype indent on

syntax on
filetype plugin on
colorscheme ron
set listchars=tab:»·,trail:·
nmap <Leader>o :FZF<CR>

let g:fuf_file_exclude= '\v\~$|\.d$|\.dd$|\.o$|\.svn[/\\]$'

map <C-H> <C-w>h
map <C-L> <C-w>l
map <c-k> :bn<enter> 
map <c-j> :bp<enter>

:nnoremap <Space> :nohlsearch<CR>

