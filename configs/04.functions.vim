function! ClipboardYank()
    call system('pbcopy',@@)
endfunction

function! ClipboardPaste()
    let @@=system('pbpaste')
endfunction
function! Multiple_cursors_before()
  if deoplete#is_enabled()
    call deoplete#disable()
    let g:deoplete_is_enable_before_multi_cursors = 1
  else
    let g:deoplete_is_enable_before_multi_cursors = 0
  endif
endfunction
function! Multiple_cursors_after()
  if g:deoplete_is_enable_before_multi_cursors
    call deoplete#enable()
  endif
endfunction
