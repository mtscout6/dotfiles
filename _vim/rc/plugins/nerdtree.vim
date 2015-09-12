NeoBundleLazy 'scrooloose/nerdtree', {
  \   'autoload':{
  \     'commands':[
  \       'NERDTreeToggle',
  \       'NERDTreeFind'
  \     ]
  \   }
  \ }

let NERDTreeShowHidden=1
let NERDTreeIgnore=[]

nnoremap <TAB> :NERDTreeToggle<CR>
nnoremap <leader>ff :NERDTreeFind<CR>
