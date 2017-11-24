" Vim Ghost

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "ghost"

hi Normal          ctermfg=0    ctermbg=255  guifg=#2e3436   guibg=#f4f4f3
hi LineNr          ctermfg=246  ctermbg=15   guifg=#959595   guibg=#f4f4f3 gui=NONE cterm=NONE
hi FoldColumn      ctermfg=8    ctermbg=15   guifg=#808080   guibg=#f4f4f3 gui=NONE cterm=NONE
hi Folded          ctermfg=8    ctermbg=15   guifg=#808080   guibg=#f4f4f3 gui=NONE cterm=NONE
hi MatchParen      ctermfg=0    ctermbg=252  guifg=#000000   guibg=#cdcdfd
hi signColumn      ctermfg=8    ctermbg=15   guifg=#808080   guibg=#f4f4f3 gui=NONE cterm=NONE

set background=light

hi Comment         ctermfg=246  guifg=#999988  gui=italic
hi Constant        ctermfg=6    guifg=#177F80 gui=none cterm=none

hi Cursor          ctermfg=239  ctermbg=15   guifg=#f4f4f3   guibg=#444454
hi Visual          ctermfg=15   ctermbg=61   guifg=#FFFFFF   guibg=#3465a3

hi NonText         ctermfg=246  ctermbg=15   guifg=#959595   guibg=#f4f4f3 gui=NONE cterm=NONE

hi VisualNOS       ctermfg=15   ctermbg=24  guifg=#FFFFFF   guibg=#204a87
hi Search          ctermfg=236  ctermbg=228  guifg=#000000   guibg=#FFFF8C  cterm=bold gui=bold
hi Title           ctermfg=167  guifg=#ef5939

hi StatusLine      ctermfg=238  ctermbg=250  guifg=#404040  guibg=#cdcdc8  gui=NONE  cterm=NONE
hi StatusLineNC    ctermfg=238  ctermbg=252  guifg=#303030  guibg=#cdcdc8  gui=NONE  cterm=NONE

hi VertSplit       ctermfg=250  ctermbg=250  guifg=#cdcdc8  guibg=#f4f4f3  gui=NONE  cterm=NONE

hi SpecialKey      ctermfg=6    guifg=#177F80 gui=italic cterm=italic
hi WarningMsg      ctermfg=167  guifg=#ef5939
hi ErrorMsg        ctermbg=15   ctermfg=196 guibg=#f4f4f3 guifg=#ff1100 gui=undercurl cterm=undercurl
hi ColorColumn     ctermbg=254  guibg=#e4e4e4
hi CursorLine      ctermbg=253  guibg=#D8D8DD
hi CursorColumn    ctermbg=253  guibg=#D8D8DD

hi Pmenu           ctermfg=15 ctermbg=8 guifg=#ffffff guibg=#808080 gui=bold   cterm=bold
hi PmenuSel        ctermfg=0 ctermbg=252 guifg=#000000 guibg=#cdcdfd  gui=italic cterm=italic
hi PmenuSbar       ctermfg=238 ctermbg=0 guifg=#444444 guibg=#000000
hi PmenuThumb      ctermfg=248 ctermbg=248 guifg=#aaaaaa guibg=#aaaaaa
hi EndOfBuffer     ctermfg=246 ctermbg=255 guifg=#959595 guibg=#f4f4f3 gui=bold

hi DiffAdd         ctermfg=233 ctermbg=194 guifg=#003300 guibg=#DDFFDD gui=none cterm=none
hi DiffChange      ctermbg=255  guibg=#f4f4f3 gui=none   cterm=none
hi DiffText        ctermfg=233  ctermbg=189  guifg=#000033 guibg=#DDDDFF gui=none cterm=none
hi DiffDelete      ctermfg=252 ctermbg=224   guifg=#DDCCCC guibg=#FFDDDD gui=none    cterm=none

hi Ignore          ctermfg=8 guifg=#808080
hi Identifier      ctermfg=31 guifg=#0086B3
hi PreProc         ctermfg=247 guifg=#A0A0A0 gui=bold cterm=bold
hi String          ctermfg=161 guifg=#D81745
hi Function        ctermfg=88 guifg=#990000 gui=bold cterm=bold
hi Statement       ctermfg=0 guifg=#000000 gui=bold cterm=bold
hi Type            ctermfg=60 guifg=#445588 gui=bold   cterm=bold
hi Number          ctermfg=30 guifg=#1C9898
hi Todo            ctermfg=15 ctermbg=88 guifg=#FFFFFF guibg=#990000 gui=bold cterm=bold
hi Special         ctermfg=28 guifg=#159828 gui=bold   cterm=bold
hi Todo            ctermbg=15 ctermfg=196 guibg=#f4f4f3 guifg=#ff1100 gui=underline cterm=underline
hi Label           ctermfg=0 guifg=#000000 gui=bold    cterm=bold
hi StorageClass    ctermfg=0 guifg=#000000 gui=bold    cterm=bold
hi Structure       ctermfg=0 guifg=#000000 gui=bold    cterm=bold
hi TypeDef         ctermfg=0 guifg=#000000 gui=bold    cterm=bold


hi link cppSTL          Function
hi link cppSTLType      Type
hi link Character       Number
hi link htmlTag         htmlEndTag
hi link htmlLink        Underlined
hi link pythonFunction  Identifier
hi link Question        Type
hi link CursorIM        Cursor
hi link VisualNOS       Visual
hi link xmlTag          Identifier
hi link xmlTagName      Identifier
hi link shDeref         Identifier
hi link shVariable      Function
hi link rubySharpBang   Special
hi link perlSharpBang   Special
hi link schemeFunc      Statement

hi TabLine ctermfg=238 ctermbg=188 guifg=#404040 guibg=#dddddd gui=none
hi TabLineFill ctermfg=238 ctermbg=188 guifg=#404040 guibg=#dddddd gui=none
hi TabLineSel   ctermfg=238 guifg=#404040 gui=bold

if has("spell")
  hi spellBad     guisp=#fcaf3e
  hi spellCap     guisp=#73d216
  hi spellRare    guisp=#fcaf3e
  hi spellLocal   guisp=#729fcf
endif
