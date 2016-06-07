syn match erlangRightArrow '->' conceal cchar=→
syn match erlangRightDoubleArrow '=>' conceal cchar=⇒
syn match erlangLeftArrow '<-' conceal cchar=←

syn match erlangBinaryListStart '<<' conceal cchar=◀
syn match erlangBinaryListEnd '>>' conceal cchar=▶

syn keyword erlangFunKeyword fun conceal cchar=ƒ

hi! link erlangType Define
hi! link Conceal Comment

