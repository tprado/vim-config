set nocompatible

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

runtime ftplugin/man.vim

runtime vimrc.d/general-options.vim

runtime vimrc.d/abbreviations.vim
runtime vimrc.d/auto-commands.vim
runtime vimrc.d/mappings.vim

runtime vimrc.d/airline.vim
runtime vimrc.d/ctrlp.vim
runtime vimrc.d/fugitive.vim
runtime vimrc.d/gist.vim
runtime vimrc.d/google-closure.vim
runtime vimrc.d/nerdtree.vim
runtime vimrc.d/projectionist.vim
runtime vimrc.d/syntastic.vim
