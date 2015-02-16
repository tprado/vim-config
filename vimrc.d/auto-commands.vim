
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufNewFile,BufRead *.gradle set filetype=groovy

