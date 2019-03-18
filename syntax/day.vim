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

" https://coolors.co/edae49-d1495b-00798c-30638e-457187
let s:tc_dark_terra_cota = '#d1495b'
let s:tc_max_yellow_red = '#edae49'
let s:tc_metallic_seaweed = '#00798c'
let s:tc_dark_imperial_blue = '#457187'
let s:tc_bdazzled_blue = '#30638e'

let s:tc_grey = '#666666'

exe 'hi! headers guifg='.s:tc_metallic_seaweed.' cterm=bold'
exe 'hi! todo guifg='.s:tc_max_yellow_red.' cterm=bold'
exe 'hi! done guifg='.s:tc_grey.' cterm=italic'
exe 'hi! cancelled guifg='.s:tc_bdazzled_blue
exe 'hi! timestamp guifg='.s:tc_dark_imperial_blue.' cterm=underline'
