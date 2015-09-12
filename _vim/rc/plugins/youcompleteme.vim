NeoBundle 'Valloric/YouCompleteMe', {
  \   'build' : {
  \     'mac' : './install.py --clang-completer --omnisharp-completer'
  \   },
  \ }

set completeopt-=preview

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
