set nocompatible " be iMproved, required
filetype off " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" language
  " All
Plugin 'sheerun/vim-polyglot'
" Plugin 'wilt00/vim-y86-syntax'

  " Ruby & Rails
" Plugin 'tpope/vim-rails'
" Plugin 'vim-ruby/vim-ruby'

  " Assembly
" Plugin 'shirk/vim-gas'

  " JS & JSX & TS
" Plugin 'mxw/vim-jsx'
" Plugin 'pangloss/vim-javascript'
" Plugin 'leafgarland/typescript-vim'

  " Markdown
" Plugin 'plasticboy/vim-markdown'

  " JSON
" Plugin 'elzr/vim-json'

  " SQL
" Plugin 'shmup/vim-sql-syntax'

  " Python
" Plugin 'hdima/python-syntax'

  " CMake
" Plugin 'pboettch/vim-cmake-syntax'

" indent

" tools
" Plugin 'scrooloose/syntastic' // make save too slow
Plugin 'bronson/vim-trailing-whitespace'
" Plugin 'mileszs/ack.vim' // already installed
" Plugin 'tpope/vim-unimpaired' // already installed
" Plugin 'ervandew/supertab' // already installed
" Plugin 'majutsushi/tagbar' // already installed
" Plugin 'msanders/snipmate.vim' // already installed
" Plugin 'Lokaltog/vim-easymotion' // already installed
" Plugin 'chrisbra/NrrwRgn' // already installed
" Plugin 'itspriddle/ZoomWin' // already installed
" Plugin 'jeetsukumaran/vim-buffergator' // already installed
" Plugin 'skalnik/vim-vroom' // already installed
" Plugin 'terryma/vim-multiple-cursors' // already installed
" Plugin 'maxmellon/vim-jsx-pretty'

" colorscheme
Plugin 'nanotech/jellybeans.vim'
Plugin 'yosiat/oceanic-next-vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'chriskempson/base16-vim'

" git
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" search
" Plugin 'kien/ctrlp.vim'

" airline
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" nerdtree
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'

call vundle#end() " required
filetype plugin indent on " required

" colorscheme
syntax on

  " PaperColor
  set background=light
  colorscheme PaperColor
" colorscheme jellybeans

" vimairline colorshcmem
"let g:airline_theme='jellybeans'
  " PaperColor
    let g:airline_theme='papercolor'

" apply jsx format to js
let g:jsx_ext_required = 0

" disable polyglot language
  " let g:polyglot_disabled = ['']


" vim default customize
set hidden


set softtabstop=4 " TAB키를 눌렀을때 몇 칸을 이동?
set tabstop=4  "하나의 TAB을 몇 칸으로 인식?
set shiftwidth=4 "<<, >>을 눌렀을 때 몇 칸을 이동?

set cindent
set expandtab " TAB을 space로 인식
set nowrap " don't wrap lines
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set autoindent " always set autoindenting on
set copyindent " copy the previous indentation on autoindenting
set number " always show line numbers
set shiftround " use multiple of shiftwidth when indenting with '<' and '>'
" set showmatch " set show matching parenthesis
set ignorecase " ignore case when searching
set smartcase " ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab " insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch " highlight search terms
set incsearch " show search matches as you type
set history=1000 " remember more commands and search history
set undolevels=1000 " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title " change the terminal's title
set visualbell " don't beep
set noerrorbells " don't beep
set nobackup
set noswapfile
set lazyredraw
set ttyfast
set encoding=utf-8


set foldmethod=indent "code fold
set foldnestmax=10
set nofoldenable
set foldlevel=2

""""""""""""""""": KEY SETTING :""""""""""""""""""""""""""
" CUSTOM CONFIGS
let mapleader = "," "\ is the default leader character

" SHORTCUTS
" NERDTree mappings
nmap <Leader>n :NERDTreeToggle<CR>
nmap <Leader>N :NERDTreeFind<CR>

