scriptencoding utf-8

if exists('g:loaded_helloworld')
    finish
endif
let g:loaded_helloworld = 1

let s:save_cpo = &cpo
set cpo&vim

nmap z :call helloworld#helloworld()<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
