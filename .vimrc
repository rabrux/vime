set number
set linebreak
set showbreak=+++
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

" padding bottom
set so=7

" nohtlsearch snipped
nnoremap <leader><space> :nohlsearch<cr>

set autoindent
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set smartindent
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

syntax on

inoremap jk <Esc>

execute pathogen#infect()
filetype plugin indent on

let mapleader = ","

nnoremap <leader>n :NERDTreeToggle<cr>

nnoremap <leader>w :w<cr>

" search
nnoremap <space> /
nnoremap <leader><space> :nohl<cr>

nnoremap <leader>q :q<cr>
nnoremap <leader>Q :q!<cr>

" window navigation
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <ctrl>j <ctrl>wj

" window split
nnoremap <leader>v :vs<cr>
nnoremap <leader>h :sp<cr>

" set jsx syntax to .js files
let g:jsx_ext_required = 0

" list styles
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:.
nnoremap <leader>. :set list<cr>
nnoremap <leader>- :set nolist<cr>
