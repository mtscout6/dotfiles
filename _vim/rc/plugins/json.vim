let g:vim_json_syntax_conceal = 0

NeoBundleLazy 'elzr/vim-json', {
  \   'autoload': {
  \     'filetypes': [
  \       'json'
  \     ]
  \   }
  \ }

" Pretty Print Json
nmap <leader>jf :%!python -m json.tool<CR>
