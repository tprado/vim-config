augroup filetypedetect
  autocmd! BufNewFile,BufRead *.gradle set filetype=groovy
  autocmd! BufNewFile,BufRead Vagrantfile set filetype=ruby
  autocmd! BufNewFile,BufRead Dockerfile.* set filetype=dockerfile
  autocmd! BufNewFile,BufRead *.rel,*.script,Emakefile,*.config,*.app.src set filetype=erlang
augroup END
