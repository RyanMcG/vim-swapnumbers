if exists("g:loaded_swapnumbers") || &cp
  finish
endif
let g:loaded_swapnumbers = 1
let s:keepcpo = &cpo
set cpo&vim

inoremap 1 !
inoremap ! 1
inoremap 2 @
inoremap @ 2
inoremap 3 #
inoremap # 3
inoremap 4 $
inoremap $ 4
inoremap 5 %
inoremap % 5
inoremap 6 ^
inoremap ^ 6
inoremap 7 &
inoremap & 7
inoremap 8 *
inoremap * 8
inoremap 9 (
inoremap ( 9
inoremap 0 )
inoremap ) 0

let &cpo = s:keepcpo
unlet s:keepcpo
