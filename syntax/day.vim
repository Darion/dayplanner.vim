" Vim syntax file
" Language: Day Planning Markup
" Maintainer: Alexander Andreyev
" Latest Revision: 2017-10-10

if exists("b:current_syntax")
  finish
endif

" Headers
syn region headers start="^\s*#" end="$"


" Tasks
syn region todo start="^\s*-" end="$"
syn region done start="^\s*+" end="$"
syn region cancelled start="^\s*x" end="$"

" Timestamps
syn region timestamp start="\[" end="]"


" Colors
highlight headers ctermfg=Red cterm=bold

highlight todo ctermfg=DarkMagenta cterm=bold
highlight done ctermfg=Grey cterm=italic
highlight cancelled ctermfg=Grey ctermfg=Red

highlight timestamp ctermfg=Red cterm=underline
