call dein#add('suan/vim-instant-markdown', {
  \   'on_ft': [
  \       'markdown',
  \       'md',
  \       'mkd.markdown'
  \     ]
  \   }
  \ )

let g:instant_markdown_autostart = 0

map <leader>fp :InstantMarkdownPreview<CR>
