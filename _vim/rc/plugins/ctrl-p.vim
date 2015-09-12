let g:ctrlp_working_path_mode = 'r'
let g:ctrlp_extensions = ['tag', 'buffertag', 'line', 'funky']
", 'git-log', 'git_branch', 'git_files', 'modified']
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

NeoBundleLazy 'kien/ctrlp.vim', {
  \   'autoload': {
  \     'commands':[
  \       'CtrlP',
  \       'CtrlPGitFiles',
  \       'CtrlPGitBranch',
  \       'CtrlPGitLog',
  \     ]
  \   }
  \ }

map <leader>t :CtrlP getcwd()<CR>
