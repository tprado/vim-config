autocmd filetype javascript nnoremap <buffer> <leader>d *N:silent grep '<c-r>/ = ' -r . --include=*.js <cr>:redraw!<cr>
autocmd filetype javascript vnoremap <buffer> <leader>d "zy/<c-r>z<cr>N:silent grep '<c-r>/ = ' -r . --include=*.js<cr>:redraw!<cr>

autocmd filetype javascript nnoremap <buffer> <leader>u zR/@extends<cr>f{lyi{:silent grep "goog.provide('<c-r>"');" -r . --include=*.js <cr>:redraw!<cr>
