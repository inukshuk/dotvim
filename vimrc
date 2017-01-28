runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Use :help 'option' to see the documentation for the given option.

set tabstop=2 shiftwidth=2 softtabstop=2
set expandtab

set nowrap

set hlsearch
set ignorecase
set smartcase

set wildmode=longest,list,full
set wildignore+=*.so,*.swp,*.zip

set novisualbell
set noerrorbells

set modeline
set modelines=10

set mouse=a

set encoding=utf-8

set whichwrap=b,s,<,>,[,]

set background=dark
"colorscheme molokai

" Force using a login shell
set shell=$SHELL

set spelllang=en_us,de spellsuggest=6

" Persistent undo
set undofile
set undodir=~/.vim/undo

augroup filetype
  au!
  au BufRead,BufNewFile *.tex set filetype=human
  au BufRead,BufNewFile *.txt set filetype=human
  au BufRead,BufNewFile *.js.ejs set filetype=human
  au BufRead,BufNewFile {Gemfile,Rakefile,Vargrantfile,config.ru} set filetype=ruby
augroup end

augroup filetype_human
  au!
  au FileType {human,markdown} set textwidth=79 wrap
augroup end

augroup filetype_make
  au!
  au FileType make set noexpandtab
augroup end

augroup filetype_json
  au!
  au FileType json nmap =j :%!jq .<CR>
augroup end

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


let g:gitgutter_sign_column_always = 1

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exe = substitute(system('npm-which eslint'), '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
let g:syntastic_always_populate_loc_list = 1

let g:ctrlp_cutom_ignore = '\v[\/]\.(git|hg|svn)$'

let g:vim_json_syntax_conceal = 1

let g:lightline = {
  \ 'colorscheme': 'seoul256',
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
