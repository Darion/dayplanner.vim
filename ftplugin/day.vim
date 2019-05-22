if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

set tabstop=2
set softtabstop=2
set shiftwidth=2

:nnoremap <leader>t "=strftime("[%H:%M] ")<CR>p
:inoremap <leader>t <C-R>=strftime("[%H:%M] ")<CR>

