
" Use :help 'option' to see the documentation for the given option.

set guioptions-=m
set guioptions-=T
set guifont=Hack\ 12

set guioptions+=lrb
set guioptions-=lrb

set background=light
colorscheme ghost

let g:lightline = {
  \ 'colorscheme': 'PaperColor',
  \ 'component': {
  \   'readonly': '%{&readonly?"":""}',
  \ },
  \ 'separator': { 'left': '', 'right': '' },
  \ 'subseparator': { 'left': '', 'right': '' }
  \ }
