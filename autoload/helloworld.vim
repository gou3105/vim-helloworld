scriptencoding utf-8

if !exists('g:loaded_helloworld')
    finish
endif
let g:loaded_helloworld = 1

let s:save_cpo = &cpo
set cpo&vim

function! helloworld#helloworld()
  echo "Hello World!"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
