if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

:nnoremap <leader>t "=strftime("[%H:%M] ")<CR>p
:inoremap <leader>t <C-R>=strftime("[%H:%M] ")<CR>

