" Load all the plugins automatically on startup

filetype off
filetype plugin indent off

" Increase timeout for YouCompleteMe
"let g:neobundle#install_process_timeout=300

if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.vim/bundle/dein.vim/
  set runtimepath+=~/.vim/rc/plugins/
endif

call dein#begin(expand('~/.vim/bundle/'))

call dein#add('~/.vim/bundle/dein.vim/')
if !has('nvim')
  call dein#add('roxma/nvim-yarp')
  call dein#add('roxma/vim-hug-neovim-rpc')
endif

runtime! rc/plugins/ack.vim
runtime! rc/plugins/airline.vim
runtime! rc/plugins/bufonly.vim
runtime! rc/plugins/closetag.vim
runtime! rc/plugins/css-color.vim
runtime! rc/plugins/css.vim
runtime! rc/plugins/css3-syntax.vim
"runtime! rc/plugins/ctrl-p-git-log.vim
"runtime! rc/plugins/ctrl-p-git.vim
"runtime! rc/plugins/ctrl-p-modified.vim
"runtime! rc/plugins/ctrl-p.vim
runtime! rc/plugins/delimitMate.vim
runtime! rc/plugins/dispatch.vim
runtime! rc/plugins/dockerfile.vim
runtime! rc/plugins/editorconfig.vim
runtime! rc/plugins/emmet.vim
runtime! rc/plugins/endwise.vim
runtime! rc/plugins/exchange.vim
runtime! rc/plugins/fugitive.vim
runtime! rc/plugins/git-gutter.vim
runtime! rc/plugins/git.vim
runtime! rc/plugins/goldenview.vim
runtime! rc/plugins/html.vim
runtime! rc/plugins/instant-markdown.vim
runtime! rc/plugins/javascript.vim
runtime! rc/plugins/jsdoc.vim
runtime! rc/plugins/json.vim
runtime! rc/plugins/jsx.vim
runtime! rc/plugins/less.vim
runtime! rc/plugins/logstash.vim
"runtime! rc/plugins/markdown.vim
"runtime! rc/plugins/matchtag.vim
"runtime! rc/plugins/multiple-cursors.vim
"runtime! rc/plugins/nerdcommenter.vim
runtime! rc/plugins/nerdtree.vim
runtime! rc/plugins/node.vim
"runtime! rc/plugins/projectionist.vim
runtime! rc/plugins/qfgrep.vim
runtime! rc/plugins/quickfix-reflector.vim
runtime! rc/plugins/repeat.vim
runtime! rc/plugins/ruby.vim
runtime! rc/plugins/scss-syntax.vim
runtime! rc/plugins/signature.vim
runtime! rc/plugins/snippets.vim
runtime! rc/plugins/supertab.vim
"runtime! rc/plugins/surround.vim
"runtime! rc/plugins/syntastic-local-eslint.vim
"runtime! rc/plugins/syntastic.vim
"runtime! rc/plugins/tabular.vim
"runtime! rc/plugins/tern.vim
"runtime! rc/plugins/tlib.vim
runtime! rc/plugins/tmux-navigator.vim
"runtime! rc/plugins/ultisnips-mocha.vim
"runtime! rc/plugins/ultisnips.vim
"runtime! rc/plugins/unimpaired.vim
"runtime! rc/plugins/vimproc.vim
"runtime! rc/plugins/windowswap.vim
runtime! rc/plugins/wombat265.vim
"runtime! rc/plugins/youcompleteme.vim

call dein#end()

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif
