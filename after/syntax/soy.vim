syn region soyCommentFold start="/\*" end="\*/" transparent fold keepend

syn sync match soySync grouphere soyCommentFold "/\*"
syn sync match soySync grouphere NONE "^\*/"

setlocal foldmethod=syntax
setlocal foldtext=getline(v:foldstart)

