syn match haskellRightArrow '->' conceal cchar=→
syn match haskellRightDoubleArrow '=>' conceal cchar=⇒
syn match haskellLeftArrow '<-' conceal cchar=←

hi! link haskellType Define
hi! link Conceal Comment
