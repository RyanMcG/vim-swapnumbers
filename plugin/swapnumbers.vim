if exists("g:loaded_swapnumbers") || &cp
  finish
endif
let g:loaded_swapnumbers = 1
let s:keepcpo = &cpo
set cpo&vim

noremap! 1 !
noremap! ! 1
noremap! 2 @
noremap! @ 2
noremap! 3 #
noremap! # 3
noremap! 4 $
noremap! $ 4
noremap! 5 %
noremap! % 5
noremap! 6 ^
noremap! ^ 6
noremap! 7 &
noremap! & 7
noremap! 8 *
noremap! * 8
noremap! 9 (
noremap! ( 9
noremap! 0 )
noremap! ) 0
snoremap 1 !
snoremap ! 1
snoremap 2 @
snoremap @ 2
snoremap 3 #
snoremap # 3
snoremap 4 $
snoremap $ 4
snoremap 5 %
snoremap % 5
snoremap 6 ^
snoremap ^ 6
snoremap 7 &
snoremap & 7
snoremap 8 *
snoremap * 8
snoremap 9 (
snoremap ( 9
snoremap 0 )
snoremap ) 0

let &cpo = s:keepcpo
unlet s:keepcpo
