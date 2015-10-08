map <space> <leader>
vmap <space> <leader>

nnoremap <leader><space> :noh<cr>

nnoremap <leader>f *N:silent grep! '<c-r>/' -r . -i<cr>:cw<cr>:redraw!<cr>
vnoremap <leader>f "zy/<c-r>z<cr>N:silent grep! '<c-r>/' -r . -i<cr>:cw<cr>:redraw!<cr>

autocmd filetype ruby nnoremap <buffer> <leader>d *N:silent grep 'def <c-r>/' -r . --include=*.rb <cr>:redraw!<cr>
autocmd filetype ruby vnoremap <buffer> <leader>d "zy/<c-r>z<cr>N:silent grep 'def <c-r>/' -r . --include=*.rb <cr>:redraw!<cr>
