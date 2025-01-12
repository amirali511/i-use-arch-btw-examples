syntax keyword acmd arch
syntax keyword tcmd the
syntax keyword wcmd way
syntax keyword icmd i
syntax keyword ucmd use
syntax keyword lcmd linux
syntax keyword bcmd btw
syntax keyword bbcmd by
syntax keyword gcmd gentoo
syntax match acmnt ";.*$"
syntax match aerr "\v^[^;][^arch the by btw linux i use way gentoo[:space:]]+$"

highlight default link acmd Statement
highlight default link tcmd Keyword
highlight default link wcmd Type 
highlight default link icmd Comment 
highlight default link ucmd Statement
highlight default link lcmd Preproc
highlight default link bcmd Function
highlight default link bbcmd Special
highlight default link gcmd Constant
highlight default link aerr Error
highlight default link acmnt Comment
