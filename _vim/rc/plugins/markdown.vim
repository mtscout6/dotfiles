let g:vim_markdown_frontmatter=1

NeoBundleLazy 'plasticboy/vim-markdown', {
  \   'depends':[
  \     'godlygeek/tabular'
  \   ],
  \   'autoload': {
  \     'filetypes': [
  \       'markdown',
  \       'md',
  \       'mkd.markdown'
  \     ]
  \   }
  \ }

autocmd Filetype mkd.markdown setlocal wrap
autocmd Filetype mkd.markdown setlocal linebreak
autocmd Filetype mkd.markdown setlocal nolist
autocmd Filetype mkd.markdown setlocal columns=100
autocmd Filetype mkd.markdown setlocal tw=100
autocmd Filetype mkd.markdown setlocal wm=4
