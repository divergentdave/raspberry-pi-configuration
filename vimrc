syntax on
filetype plugin indent on

" Spaces, not \t
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" Two space indentation for @konklone's projects
autocmd BufRead,BufNewFile,BufEnter /home/pi/inspectors-general/* setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd BufRead,BufNewFile,BufEnter /home/pi/oversight.io/* setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd BufRead,BufNewFile,BufEnter /home/pi/citation/* setlocal shiftwidth=2 tabstop=2 softtabstop=2
