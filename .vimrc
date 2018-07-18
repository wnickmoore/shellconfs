set number
set linebreak
set showbreak=+++
"set textwidth=100
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set list

set ruler

set autochdir

set undolevels=1000
set backspace=indent,eol,start

set background=dark

highlight Visual cterm=reverse ctermbg=NONE

" xml folding
augroup XML
    autocmd!
    autocmd FileType xml setlocal foldmethod=indent foldlevelstart=999 foldminlines=0
augroup END
