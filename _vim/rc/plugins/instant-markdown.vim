NeoBundleLazy 'suan/vim-instant-markdown', {
  \   'autoload': {
  \     'filetypes': [
  \       'markdown',
  \       'md',
  \       'mkd.markdown'
  \     ]
  \   }
  \ }

let g:instant_markdown_autostart = 0

map <leader>fp :InstantMarkdownPreview<CR>
