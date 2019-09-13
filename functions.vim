function! Multiple_cursors_before()
  if exists(':NeoCompleteLock')==2
    exe 'NeoCompleteLock'
  endif
  if has('nvim')
    call deoplete#disable()
  endif
  if !has('nvim')
    exe 'NeoCompleteDisable'
  endif
endfunction
function! Multiple_cursors_after()
  if exists(':NeoCompleteUnlock')==2
    exe 'NeoCompleteUnlock'
  endif
  if has('nvim')
    call deoplete#enable()
  endif
  if !has('nvim')
    exe 'NeoCompleteEnable'
  endif
endfunction
function! ClipboardYank()
  call system('pbcopy', @@)
endfunction
function! ClipboardPaste()
  let @@ = system('pbpaste')
endfunction
