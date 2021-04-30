let g:vim_json_syntax_conceal = 0

call dein#add('elzr/vim-json', {
  \   'on_ft': [
  \       'json'
  \     ]
  \   }
  \ )

" Pretty Print Json
nmap <leader>jf :%!python -m json.tool<CR>
