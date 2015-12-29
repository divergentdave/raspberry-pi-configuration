syntax on
filetype plugin indent on

" Spaces, not \t
setlocal shiftwidth=4
setlocal tabstop=4
setlocal softtabstop=4
setlocal expandtab

" Two space indentation for @konklone's projects
autocmd BufRead,BufNewFile,BufEnter /home/pi/inspectors-general/* setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd BufRead,BufNewFile,BufEnter /home/pi/oversight.io/* setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd BufRead,BufNewFile,BufEnter /home/pi/citation/* setlocal shiftwidth=2 tabstop=2 softtabstop=2

" Tabs for Go projects
autocmd BufRead,BufNewFile,BufEnter /home/pi/go/src/* setlocal expandtab! noexpandtab
