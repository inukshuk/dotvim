
" Use :help 'option' to see the documentation for the given option.

set guioptions-=m
set guioptions-=T

set guioptions+=LlRrb
set guioptions-=LlRrb

if has('unix')
  if has('mac')
    set guifont=Hack\ Regular:h13
    colorscheme ghost
  else
    set guifont=Hack\ 13
    colorscheme ghost
  endif

endif

if has('win32')
  set guifont=Hack:h12:cANSI:qDRAFT
  colorscheme ghost-win
endif
