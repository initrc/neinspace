if exists("g:loaded_neinspace")
  finish
endif
let g:loaded_neinspace = 1

function! Init()
  set listchars=tab:>-,trail:.
  set list
endfunction

function! Clear()
  "remove trailing spaces and tabs
  %s/\s\+$//e
  "remove ^M
  %s/\r//e
  "convert tab to spaces
  retab
endfunction

call Init()
command! -nargs=0 NeinspaceClear :call Clear()
