NeoBundleLazy 'mattn/ctrlp-git', {
  \   'depends':[
  \     'kien/ctrlp.vim'
  \   ],
  \   'autoload': {
  \      'commands': [
  \        'CtrlPGitFiles',
  \        'CtrlPGitBranch'
  \      ]
  \   }
  \ }

map <leader>gs :CtrlPGitFiles<CR>
map <leader>gb :CtrlPGitBranch<CR>
