"
" Basics
"
let mapleader = ','
let g:mapleader = ','

set clipboard+=unnamed       " Makes using clipboard easier
set exrc                     " Enable per-directory .vimrc
set fileformats=unix,mac,dos " Automatic end-of-file format detection
set mouse=a                  " Always enable mouse

"
" Performance
"
set nolazyredraw             " Don't redraw while executing macros

"
" Line Numbers
"
set number                   " Show line numbers
set numberwidth=1            " Try to use only 1 column when possible

"
" Cursor
"
set cursorline               " Highlight line cursor is on
set cursorcolumn             " Highlight column cursor is on
