autocmd BufWritePre * :%s/\s\+$//e
autocmd BufNewFile,BufRead *.gradle set filetype=groovy
autocmd BufNewFile,BufRead *.ts set filetype=erlang
autocmd BufNewFile,BufRead *.jbuilder set filetype=ruby
