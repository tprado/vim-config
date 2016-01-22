augroup filetypedetect
  autocmd! BufNewFile,BufRead *.gradle set filetype=groovy
  autocmd! BufNewFile,BufRead *.rel,*.script,Emakefile,rebar.config,r3.config set filetype=erlang
augroup END
