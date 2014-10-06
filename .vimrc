syntax enable
filetype plugin indent on "filetype detection

set nocompatible
set encoding=utf-8

set tabstop=4
set softtabstop=4
set expandtab "tabs are spaces
set number
set showcmd
filetype indent on
autocmd Filetype html setlocal expandtab shiftwidth=2 softtabstop=2
autocmd Filetype javascript setlocal expandtab shiftwidth=2 softtabstop=2

set lazyredraw "only redraw when necessary

"search settings
set showmatch "match parentheses and stuff
set incsearch "search as characters are entered
set hlsearch "highlight search matches
set ignorecase
set smartcase

set visualbell "visual bell instead of audible

nnoremap <leader>/ :nohlsearch<CR> "CTRL L will turn off search highlight with space

"Disable arrow keys
noremap<Up> <nop> 
noremap <Down> <nop>  
noremap <Left> <nop>
noremap <Right> <nop>

set list!                       " Display unprintable characters
set listchars=tab:▸\ ,trail:•,extends:»,precedes:« "shows characters i dont want

" Misc
set hidden                      " Don't abandon buffers moved to the background
set wildmenu                    " Enhanced completion hints in command line
set wildmode=list:longest,full  " Complete longest common match and show possible matches and wildmenu
set backspace=eol,start,indent  " Allow backspacing over indent, eol, & start
set complete=.,w,b,u,U,t,i,d    " Do lots of scanning on tab completion
set updatecount=100             " Write swap file to disk every 100 chars
set diffopt=filler,iwhite       " In diff mode, ignore whitespace changes and align unchanged lines
set history=1000                " Remember 1000 commands
set scrolloff=3                 " Start scrolling 3 lines before the horizontal window border
set visualbell t_vb=            " Disable error bells
set shortmess+=A                " Always edit file, even when swap file is found

" up/down on displayed lines, not real lines. More useful than painful.
noremap k gk
noremap j gj

set undolevels=10000
