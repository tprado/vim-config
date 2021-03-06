let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_extensions = ['tag', 'dir']
let g:ctrlp_max_files = 0
let g:ctrlp_max_height = 20
let g:ctrlp_root_markers = ['.git']
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = {
      \ 'dir':  '\v[\/](\.git|\.hg|\.svn|_build|build|target|ebin|logs|node_modules)$',
      \ 'file': '\v(\.exe|\.so|\.dll|\.beam|\.zip|\.pyc|tags)$'
      \ }
