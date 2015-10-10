NeoBundle 'scrooloose/syntastic'

" Syntastic Settings
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_enable_signs = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']

map <leader>esd :let g:syntastic_debug = 3<CR>
map <leader>esp :let g:syntastic_debug = 0<CR>
