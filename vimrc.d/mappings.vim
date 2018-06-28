map <space> <leader>
vmap <space> <leader>

nnoremap <leader><space> :noh<cr>

nnoremap <leader>q :bd<cr>
vnoremap <leader>q :bd<cr>

nnoremap <leader>f *N:silent grep! '<c-r>/' -r . -i<cr>:cw<cr>:redraw!<cr>
vnoremap <leader>f "zy/<c-r>z<cr>N:silent grep! '<c-r>/' -r . -i<cr>:cw<cr>:redraw!<cr>
