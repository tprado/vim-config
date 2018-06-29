map <space> <leader>
vmap <space> <leader>

nnoremap <leader><space> :noh<cr>

nnoremap <leader>q :bd<cr>
vnoremap <leader>q :bd<cr>

nnoremap <leader>f *N:silent grep! '<c-r>/' -r . -i<cr>:cw<cr>:redraw!<cr>
vnoremap <leader>f "zy/<c-r>z<cr>N:silent grep! '<c-r>/' -r . -i<cr>:cw<cr>:redraw!<cr>

nnoremap <leader>h :w<cr>:!tmux send-keys -t {left} Up Enter<cr>:redraw!<cr>
nnoremap <leader>l :w<cr>:!tmux send-keys -t {right} Up Enter<cr>:redraw!<cr>
nnoremap <leader>k :w<cr>:!tmux send-keys -t {top} Up Enter<cr>:redraw!<cr>
nnoremap <leader>j :w<cr>:!tmux send-keys -t {bottom} Up Enter<cr>:redraw!<cr>
