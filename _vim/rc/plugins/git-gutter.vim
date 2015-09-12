NeoBundle 'airblade/vim-gitgutter'

highlight clear SignColumn
map ]h <Plug>GitGutterNextHunk
map [h <Plug>GitGutterPrevHunk
map <leader>hv <Plug>GitGutterPreviewHunk
map <Leader>hs <Plug>GitGutterStageHunk
map <Leader>hr <Plug>GitGutterRevertHunk
