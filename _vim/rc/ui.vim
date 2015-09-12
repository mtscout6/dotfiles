colorscheme wombat256mod

"
" User Input
"
set mouse=a                                 " Always enable mouse
set mousehide                               " Hide when characters are typed
set ttyfast                                 " Assume fast terminal connection

"
" Performance
"
set lazyredraw                              " Don't redraw while executing macros
set timeoutlen=300
set ttimeoutlen=50

"
" Line Numbers
"
set number                                  " Show line numbers
set numberwidth=1                           " Try to use only 1 column when possible

"
" Cursor
"
set cursorline                              " Highlight line cursor is on
set cursorcolumn                            " Highlight column cursor is on

if has('gui_running')
  set guioptions+=t
  set guioptions-=T
  set transparency=2
else
  if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
  else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
  endif
endif

"
" Matching Braces/Brackets/Parenthesis/etc.
"
set showmatch
set matchtime=2

"
" Folds
"
set foldenable
set foldmethod=syntax
set foldlevelstart=99

"
" Line formatting
"
set nowrap                                  " Line wrapping off
set linebreak                               " Don't wrap in the middle of a word
set scrolloff=5                             " Keep 5 lines visible (top/bottom) for scope

"
" Messages, Info & Status
"
set vb t_vb=                                " No bells. Period.
set novisualbell                            " No blinking
set noerrorbells                            " No noise
set cmdheight=2                             " Cmd bar 2 rows high
set showcmd                                 " Show partial command in the last line of the screen
set report=0                                " : commands always print changed line count
set shortmess+=a                            " Use [+]/[RO]/[w] for modified/readonly/written
set laststatus=2                            " Always show the status line
set ruler                                   " Display position in the file

"
" Show all tab chars and trailing whitespace
"
set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,nbsp:.
set list
