scriptencoding uft-8
set encoding=utf-8

set number
set linebreak
set showbreak=+++
set showmatch
set novisualbell

set nohlsearch
set smartcase
set ignorecase
set incsearch

" offset
set so=7

set autoindent
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set smartindent
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

syntax on

execute pathogen#infect()
filetype plugin indent on

let mapleader = ","

" nerdtreee
nnoremap <leader>n :NERDTreeToggle<cr>

" search
nnoremap <space> /
nnoremap <leader><space> ?

" save and quit
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>Q :q!<cr>

" window navigation
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" window split
nnoremap <leader>v :vs<cr>
nnoremap <leader>h :sp<cr>

" list styles
if has("patch-7.4.710")
  set listchars=eol:~,tab:>.,trail:~,extends:>,precedes:<,space:·
else
  set listchars=eol:~,tab:>.,trail:~,extends:>,precedes:<
endif

nnoremap <leader>. :set list<cr>
nnoremap <leader>/ :set nolist<cr>

