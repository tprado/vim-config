syn region javaScriptCommentFold start="/\*" end="\*/" transparent fold keepend

syn sync match javaScriptSync	grouphere javaScriptCommentFold "/\*"
syn sync match javaScriptSync	grouphere NONE "^\*/"

syn keyword javaScriptMember    prototype   conceal cchar=p
syn keyword javaScriptStatement return      conceal cchar=r
syn keyword javaScriptFunction  function    conceal cchar=ƒ

syn keyword googNamespace       goog        conceal cchar=g

hi! link Conceal Comment
hi! link Folded Comment
