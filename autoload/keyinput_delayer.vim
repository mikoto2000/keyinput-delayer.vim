let s:keyinput_delayer_enable = v:false

function! keyinput_delayer#ToggleKeyInputDelay() abort
  if !s:keyinput_delayer_enable
    augroup keyinput_delayer
      autocmd!
      autocmd KeyInputPre * execute "sleep" .  get(g:, 'keyinput_delayer_delay_time', "1000m")
    augroup END
    let s:keyinput_delayer_enable = v:true
  else
    augroup keyinput_delayer
      autocmd!
    augroup END
    let s:keyinput_delayer_enable = v:false
  endif
endfunction

