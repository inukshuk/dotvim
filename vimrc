" Use :help 'option' to see the documentation for the given option.

set tabstop=2 shiftwidth=2 softtabstop=2
set expandtab

set nowrap

set incsearch
set hlsearch
set ignorecase
set smartcase

set wildmode=longest,list,full
set wildignore+=*.so,*.swp,*.zip,*.exe,*/tmp/*

set novisualbell
set noerrorbells

set modeline
set modelines=10

set mouse=a

set encoding=utf-8

set whichwrap=b,s,<,>,[,]

set signcolumn=auto

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set background=dark
colorscheme ghost-dark

" Thin vertical splits
set fillchars=vert:│

set shortmess+=I
set noshowmode

if has('unix')
  " Force using a login shell
  set shell=$SHELL

  " Persistent undo
  set undofile
  set undodir=~/.vim/undo
endif

if has('win32')
  set undofile
  set undodir=~/vimfiles/undo
endif

set spelllang=en_us,de spellsuggest=6

" Use space as leader
map <space> <leader>

" Split lines (reverse join)
nmap K r<enter><esc>f<space>

" Fast saving...
com Wq wq
com WQ wq
com W w

augroup remember_position
  au!
  au BufReadPost * call setpos('.', getpos("'\""))
augroup end

augroup extra_space
  au!
  au BufWinEnter * match Error /\s\+$\| \+ze\t/
  au InsertEnter * match Error /\s\+\%#\@<!$/
  au InsertLeave * match Error /\s\+$\| \+ze\t/
  au BufWinLeave * call clearmatches()
augroup end


let g:ale_sign_column_always = 1
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$'
  \ }

if has('win32')
  let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'dir %s /-n /b /s /a-d']
else
  let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f']
endif

let g:vim_json_syntax_conceal = 1

let g:lightline = {
  \ 'colorscheme': 'ghost_dark',
  \ 'active': {
  \   'left': [ [ 'mode', 'paste' ],
  \             [ 'fugitive', 'readonly', 'filename', 'modified' ] ]
  \ },
  \ 'component': {
  \   'readonly': '%{&readonly?"":""}',
  \   'fugitive': '%{exists("*fugitive#head")?fugitive#head():""}'
  \ },
  \ 'component_visible_condition': {
  \   'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
  \ },
  \ 'separator': { 'left': '', 'right': '' },
  \ 'subseparator': { 'left': '', 'right': '' }
  \ }

let g:lightline.mode_map = {
      \ 'n' : 'N',
      \ 'i' : 'I',
      \ 'R' : 'R',
      \ 'v' : 'V',
      \ 'V' : 'VL',
      \ "\<C-v>": 'VB',
      \ 'c' : 'C',
      \ 's' : 'S',
      \ 'S' : 'SL',
      \ "\<C-s>": 'SB',
      \ 't': 'T',
      \ }


if has('gui_running')
  let g:lightline.colorscheme = 'ghost'
endif

set exrc
set secure
