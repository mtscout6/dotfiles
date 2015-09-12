NeoBundle 'mileszs/ack.vim'

let g:ackprg = 'ag --nogroup --nocolor --column'

noremap <leader>s :Ack 
map <F3> :execute "Ack -w " . expand("<cword>")<Bar> cw<CR>
map <F4> :execute "Ack -w --type=" . &filetype . " " . expand("<cword>")<Bar> cw<CR>
