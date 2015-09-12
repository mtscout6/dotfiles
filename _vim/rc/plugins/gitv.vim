NeoBundleLazy 'gregsexton/gitv', {
  \   'depends':[
  \     'tpope/vim-fugitive'
  \   ],
  \   'autoload':{
  \     'commands':'Gitv'
  \   }
  \ }

nnoremap <silent> <leader>gv :Gitv<CR>
nnoremap <silent> <leader>gV :Gitv!<CR>

highlight diffAdded guifg=#00bf00
highlight diffRemoved guifg=#bf0000
