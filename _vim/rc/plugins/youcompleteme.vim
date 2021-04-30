" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']

" Enable Scratch Window Descriptions
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_completion = 1

call dein#add('Valloric/YouCompleteMe', {
  \   'build' : {
  \     'mac' : 'python3 install.py --all'
  \   },
  \ }
