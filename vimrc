execute pathogen#infect()

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
autocmd BufRead,BufNewFile,BufEnter /home/pi/oversight.garden/* setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd BufRead,BufNewFile,BufEnter /home/pi/citation/* setlocal shiftwidth=2 tabstop=2 softtabstop=2

" Three spaces for michael/github
autocmd BufRead,BufNewFile,BufEnter /home/pi/github/* setlocal shiftwidth=3 tabstop=3 softtabstop=3

" Tabs for Go projects
autocmd BufRead,BufNewFile,BufEnter /home/pi/go/src/* setlocal expandtab! noexpandtab

" Tabs for pdf-redactor
autocmd BufRead,BufNewFile,BufEnter /home/pi/pdf-redactor/* setlocal expandtab! noexpandtab shiftwidth=8 tabstop=8 softtabstop=8

autocmd BufNewFile,BufReadPost *.cljc setfiletype clojure
