if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

:nnoremap <F5> "=strftime("[%H:%M] ")<CR>p
:inoremap <F5> <C-R>=strftime("[%H:%M] ")<CR>

