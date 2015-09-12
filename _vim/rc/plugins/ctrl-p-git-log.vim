NeoBundleLazy 'kaneshin/ctrlp-git-log', {
  \   'depends':[
  \     'kien/ctrlp.vim'
  \   ],
  \   'autoload': {
  \      'commands': [
  \        'CtrlPGitLog'
  \      ]
  \   }
  \ }

map <leader>gl :CtrlPGitLog<CR>
