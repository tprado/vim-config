autocmd FocusGained,BufEnter  *           :checktime

autocmd BufNewFile,BufRead    *.escript   set filetype=erlang
autocmd BufNewFile,BufRead    *.gradle    set filetype=groovy
autocmd BufNewFile,BufRead    *.jbuilder  set filetype=ruby
autocmd BufNewFile,BufRead    *.ts        set filetype=erlang
autocmd BufNewFile,BufRead    Envfile     set filetype=ruby
