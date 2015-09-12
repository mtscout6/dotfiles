let mapleader = ','
let g:mapleader = ','

set autoread                 " Reloads file if changed on disk
set backspace=2              " Allow backspace over autoindent, EOL, and BOL
set clipboard+=unnamed       " Makes using clipboard easier
set exrc                     " Enable per-directory .vimrc
set fileformats=unix,mac,dos " Automatic end-of-file format detection
set hidden                   " Switch between buffers without saving
set history=1000             " Number of command lines to remember

"
" Backup / Swap files
"
set noswapfile

"
" Search / Replace
"
set incsearch                " Show best match while typing a search
set ignorecase               " Case insensitive search
set smartcase                " Unless uppercase used in search expression
set gdefault                 " Default to /g global replace
set hlsearch                 " Highlighht searches and search results
" Clear highlighted search using the space bar
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
