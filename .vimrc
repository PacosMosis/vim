set bg=dark
let base16colorspace=256
colorscheme lunaperche

syntax enable
syntax on

filetype plugin on
filetype indent on
filetype on
filetype plugin indent on

set number
set relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
set expandtab
set incsearch
set ignorecase
set smartcase
set smartindent
set autoindent
set ruler
set mouse=a
set showmatch
set clipboard=unnamedplus
set backspace=indent,eol,start
set wrap
set linebreak
set breakindent
set hlsearch
set foldmethod=indent
set foldlevel=99
set cursorline
set cursorcolumn
set nocompatible
set showcmd
set path+=**
set wildmenu
set autoread
set noerrorbells
set noswapfile
set mousehide
set history=1000

inoremap (<CR> (<CR>)<Esc>O
inoremap {<CR> {<CR>}<Esc>O
inoremap [<CR> [<CR>]<Esc>O
inoremap <<CR> <<CR>><Esc>O

autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber

highlight Cursorline cterm=NONE ctermbg=NONE ctermfg=NONE
highlight CursorColumn cterm=NONE ctermbg=NONE ctermfg=NONE
highlight Comment cterm=italic
highlight Function cterm=italic
highlight Keyword cterm=italic
highlight Statement cterm=bold

set noerrorbells
set vb t_vb=

