NeoBundleLazy 'jasoncodes/ctrlp-modified.vim', {
  \   'depends':[
  \     'kien/ctrlp.vim'
  \   ],
  \   'autoload': {
  \      'commands': [
  \        'CtrlPModified'
  \      ]
  \   }
  \ }

map <leader>gm :CtrlPModified<CR>
