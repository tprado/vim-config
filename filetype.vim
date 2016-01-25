augroup filetypedetect
  autocmd! BufNewFile,BufRead *.gradle set filetype=groovy
  autocmd! BufNewFile,BufRead *.rel,*.script,Emakefile,rebar.config,r3.config,*.app.src set filetype=erlang
augroup END
