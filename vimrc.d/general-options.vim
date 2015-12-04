colorscheme monokai

filetype plugin indent on

set autoindent
set autoread
set autowrite
set autowriteall
set backspace=indent,eol,start
set colorcolumn=80,120
set conceallevel=1
set cursorline
set directory=~/.vim/swap//
set encoding=utf-8
set expandtab
set exrc
set gdefault
set grepprg=LANG=C\ grep\
      \ -n\
      \ --exclude-dir=.git\
      \ --exclude-dir=_build\
      \ --exclude-dir=bower_components\
      \ --exclude-dir=build\
      \ --exclude-dir=logs\
      \ --exclude-dir=node_modules\
      \ --exclude-dir=release\
      \ --exclude-dir=source_maps\
      \ --exclude-dir=target\
      \ --exclude=*.beam\
      \ --exclude=*.min.js\
      \ --exclude=*.pyc\
      \ --exclude=*.swp\
      \ --exclude=*.un~\
      \ --exclude=.viminfo\
      \ --exclude=.vimsession\
      \ --exclude=deps.js\
      \ --exclude=ext-all.js\
      \ --exclude=tags
set hlsearch
set history=100
set ignorecase
set incsearch
set laststatus=2
set lcs=eol:↩,trail:·,tab:»·
set linebreak
set modelines=0
set nowrap
set number
set regexpengine=1
set ruler
set sessionoptions=buffers,curdir,folds,help
set shiftwidth=2
set showcmd
set showmatch
set showmode
set smartcase
set softtabstop=2
set tabstop=2
set ttyfast
set undofile
set undodir=~/.vim/undo/
set visualbell
set wildignore+=_build,build,bower_components,node_modules,target,release,logs,*.beam,*.so,*.swp,*.zip,*.iml,.idea,*.pyc,*.min.js,tags,pkg,*.a,*.test,.viminfo,.vimsession
set wildmenu
set wildmode=list:longest

syntax on
