augroup filetypedetect
  autocmd! BufNewFile,BufRead *.gradle set filetype=groovy
  autocmd! BufNewFile,BufRead *.rel,*.script,Emakefile set filetype=erlang
augroup END
