" This file is auto-generated from lua/zenbones/template/vim.lua
if exists('g:colors_name')
    highlight clear
    syntax reset
    set t_Co=256
endif

set background=dark
let g:colors_name = 'ghost-dark'

let g:terminal_color_0 = '#212121'
let g:terminal_color_1 = '#DE6E7C'
let g:terminal_color_2 = '#819B69'
let g:terminal_color_3 = '#B77E64'
let g:terminal_color_4 = '#6099C0'
let g:terminal_color_5 = '#B279A7'
let g:terminal_color_6 = '#66A5AD'
let g:terminal_color_7 = '#B4BDC3'
let g:terminal_color_8 = '#3E3834'
let g:terminal_color_9 = '#E8838F'
let g:terminal_color_10 = '#8BAE68'
let g:terminal_color_11 = '#D68C67'
let g:terminal_color_12 = '#61ABDA'
let g:terminal_color_13 = '#CF86C1'
let g:terminal_color_14 = '#65B8C1'
let g:terminal_color_15 = '#888F94'

if has('terminal')
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif

highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight BufferVisible guifg=#CAD0D4 guibg=NONE guisp=NONE gui=NONE
highlight BufferVisibleIndex guifg=#CAD0D4 guibg=NONE guisp=NONE gui=NONE
highlight BufferVisibleSign guifg=#CAD0D4 guibg=NONE guisp=NONE gui=NONE
highlight CocMarkdownLink guifg=#66A5AD guibg=NONE guisp=NONE gui=underline
highlight ColorColumn guifg=NONE guibg=#675047 guisp=NONE gui=NONE
highlight Comment guifg=#6C6765 guibg=NONE guisp=NONE gui=italic
highlight Conceal guifg=#8D9499 guibg=NONE guisp=NONE gui=bold,italic
highlight Constant guifg=#868C91 guibg=NONE guisp=NONE gui=italic
highlight Cursor guifg=#171514 guibg=#C4CACF guisp=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#24211F guisp=NONE gui=NONE
highlight CursorLineNr guifg=#B4BDC3 guibg=NONE guisp=NONE gui=bold
highlight Delimiter guifg=#8E8480 guibg=NONE guisp=NONE gui=NONE
highlight DiffAdd guifg=NONE guibg=#333C2C guisp=NONE gui=NONE
highlight DiffChange guifg=NONE guibg=#2D404E guisp=NONE gui=NONE
highlight DiffDelete guifg=NONE guibg=#5B2E33 guisp=NONE gui=NONE
highlight DiffText guifg=#B4BDC3 guibg=#455C6F guisp=NONE gui=NONE
highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight Error guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE
highlight FloatBorder guifg=#817873 guibg=NONE guisp=NONE gui=NONE
highlight FoldColumn guifg=#5A5350 guibg=NONE guisp=NONE gui=bold
highlight Folded guifg=#BBAEA8 guibg=#3D3836 guisp=NONE gui=NONE
highlight Function guifg=#B4BDC3 guibg=NONE guisp=NONE gui=NONE
highlight GitSignsAdd guifg=#819B69 guibg=NONE guisp=NONE gui=NONE
highlight GitSignsChange guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE
highlight GitSignsDelete guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE
highlight HopNextKey2 guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE
highlight Identifier guifg=#979FA4 guibg=NONE guisp=NONE gui=NONE
highlight IncSearch guifg=#212121 guibg=#B279A7 guisp=NONE gui=bold
highlight IndentBlanklineChar guifg=#373432 guibg=NONE guisp=NONE gui=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic
highlight LightspeedGreyWash guifg=#6C6765 guibg=NONE guisp=NONE gui=NONE
highlight LightspeedLabel guifg=#B279A7 guibg=NONE guisp=NONE gui=bold,underline
highlight LightspeedLabelDistant guifg=#66A5AD guibg=NONE guisp=NONE gui=bold,underline
highlight LightspeedLabelDistantOverlapped guifg=#66A5AD guibg=NONE guisp=NONE gui=underline
highlight LightspeedLabelOverlapped guifg=#B279A7 guibg=NONE guisp=NONE gui=underline
highlight LightspeedOneCharMatch guifg=#212121 guibg=#B279A7 guisp=NONE gui=bold
highlight LightspeedPendingChangeOpArea guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE
highlight LightspeedShortcut guifg=#212121 guibg=#B279A7 guisp=NONE gui=bold,underline
highlight LineNr guifg=#5A5350 guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsDefaultInformation guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE
highlight LspDiagnosticsUnderlineError guifg=#DE6E7C guibg=NONE guisp=NONE gui=undercurl
highlight LspDiagnosticsUnderlineHint guifg=#B279A7 guibg=NONE guisp=NONE gui=undercurl
highlight LspDiagnosticsUnderlineInformation guifg=#6099C0 guibg=NONE guisp=NONE gui=undercurl
highlight LspDiagnosticsUnderlineWarning guifg=#B77E64 guibg=NONE guisp=NONE gui=undercurl
highlight LspDiagnosticsVirtualTextError guifg=#DE6E7C guibg=#3A2A2C guisp=NONE gui=NONE
highlight LspDiagnosticsVirtualTextWarning guifg=#B77E64 guibg=#362C28 guisp=NONE gui=NONE
highlight MoreMsg guifg=#819B69 guibg=NONE guisp=NONE gui=bold
highlight NeogitHunkHeaderHighlight guifg=#B4BDC3 guibg=#24211F guisp=NONE gui=bold
highlight NonText guifg=#524C4A guibg=NONE guisp=NONE gui=NONE
highlight Normal guifg=#B4BDC3 guibg=#212121 guisp=NONE gui=NONE
highlight NormalFloat guifg=NONE guibg=#2B2725 guisp=NONE gui=NONE
highlight Number guifg=NONE guibg=NONE guisp=NONE gui=italic
highlight Pmenu guifg=NONE guibg=#34302E guisp=NONE gui=NONE
highlight PmenuSbar guifg=NONE guibg=#716965 guisp=NONE gui=NONE
highlight PmenuSel guifg=NONE guibg=#4E4845 guisp=NONE gui=NONE
highlight PmenuThumb guifg=NONE guibg=#8B827D guisp=NONE gui=NONE
highlight Search guifg=#B4BDC3 guibg=#73516C guisp=NONE gui=NONE
highlight SneakLabelMask guifg=#B279A7 guibg=#B279A7 guisp=NONE gui=NONE
highlight Special guifg=#9CA4AA guibg=NONE guisp=NONE gui=bold
highlight SpecialComment guifg=#6C6765 guibg=NONE guisp=NONE gui=bold
highlight SpecialKey guifg=#524C4A guibg=NONE guisp=NONE gui=italic
highlight SpellBad guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl
highlight SpellCap guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl
highlight SpellRare guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl
highlight Statement guifg=#B4BDC3 guibg=NONE guisp=NONE gui=bold
highlight StatusLine guifg=#B4BDC3 guibg=#3D3836 guisp=NONE gui=NONE
highlight StatusLineNC guifg=#CAD0D4 guibg=#312D2B guisp=NONE gui=NONE
highlight TabLine guifg=#B4BDC3 guibg=#3D3836 guisp=NONE gui=italic
highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight TelescopeMatching guifg=#B279A7 guibg=NONE guisp=NONE gui=bold
highlight TelescopeSelectionCaret guifg=#DE6E7C guibg=#24211F guisp=NONE gui=NONE
highlight Title guifg=NONE guibg=NONE guisp=NONE gui=bold
highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline
highlight Type guifg=#9E948F guibg=NONE guisp=NONE gui=NONE
highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline
highlight Visual guifg=NONE guibg=#37393B guisp=NONE gui=NONE
highlight WarningMsg guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE
highlight WildMenu guifg=#212121 guibg=#B279A7 guisp=NONE gui=NONE
highlight diffAdded guifg=#819B69 guibg=NONE guisp=NONE gui=NONE
highlight diffChanged guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE
highlight diffFile guifg=#B77E64 guibg=NONE guisp=NONE gui=bold
highlight diffIndexLine guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE
highlight diffLine guifg=#B279A7 guibg=NONE guisp=NONE gui=bold
highlight diffNewFile guifg=#819B69 guibg=NONE guisp=NONE gui=italic
highlight diffOldFile guifg=#DE6E7C guibg=NONE guisp=NONE gui=italic
highlight diffRemoved guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE
highlight lCursor guifg=#171514 guibg=#797F84 guisp=NONE gui=NONE
highlight markdownH1 guifg=#B4BDC3 guibg=NONE guisp=NONE gui=bold,underline
highlight! link Boolean Number
highlight! link BufferCurrent TabLineSel
highlight! link CocCodeLens LineNr
highlight! link CocErrorHighlight LspDiagnosticsUnderlineError
highlight! link CocErrorSign LspDiagnosticsDefaultError
highlight! link CocErrorVirtualText LspDiagnosticsVirtualTextError
highlight! link CocHintHighlight LspDiagnosticsUnderlineHint
highlight! link CocHintSign LspDiagnosticsDefaultHint
highlight! link CocInfoHighlight LspDiagnosticsUnderlineInformation
highlight! link CocInfoSign LspDiagnosticsDefaultInformation
highlight! link CocSelectedText SpellBad
highlight! link CocWarningHighlight LspDiagnosticsUnderlineWarning
highlight! link CocWarningSign LspDiagnosticsDefaultWarning
highlight! link CocWarningVitualText LspDiagnosticsVirtualTextWarning
highlight! link CursorColumn CursorLine
highlight! link EndOfBuffer NonText
highlight! link ErrorMsg Error
highlight! link GitGutterAdd GitSignsAdd
highlight! link GitGutterChange GitSignsChange
highlight! link GitGutterDelete GitSignsDelete
highlight! link HopNextKey LightspeedLabel
highlight! link HopNextKey1 LightspeedLabelDistant
highlight! link HopUnmatched LightspeedGreyWash
highlight! link LightspeedMaskedChar Conceal
highlight! link LightspeedPendingOpArea SneakLabel
highlight! link LightspeedUnlabeledMatch Bold
highlight! link LspCodeLens LineNr
highlight! link LspDiagnosticsDefaultError Error
highlight! link LspDiagnosticsDefaultWarning WarningMsg
highlight! link LspReferenceRead ColorColumn
highlight! link LspReferenceText ColorColumn
highlight! link LspReferenceWrite ColorColumn
highlight! link MatchParen Search
highlight! link NeogitDiffAddHighlight DiffAdd
highlight! link NeogitDiffContextHighlight CursorLine
highlight! link NeogitDiffDeleteHighlight DiffDelete
highlight! link NeogitHunkHeader LineNr
highlight! link NeogitNotificationError LspDiagnosticsDefaultError
highlight! link NeogitNotificationInfo LspDiagnosticsDefaultInformation
highlight! link NeogitNotificationWarning LspDiagnosticsDefaultWarning
highlight! link PreProc Statement
highlight! link Question MoreMsg
highlight! link SignColumn LineNr
highlight! link Sneak Search
highlight! link SneakLabel WildMenu
highlight! link SpellLocal SpellCap
highlight! link TSDanger Error
highlight! link TSNote LspDiagnosticsDefaultInformation
highlight! link TSTag Special
highlight! link TSVariable Identifier
highlight! link TSWarning WarningMsg
highlight! link TabLineFill StatusLineNC
highlight! link TelescopeBorder FloatBorder
highlight! link TelescopeSelection CursorLine
highlight! link TermCursor Cursor
highlight! link TermCursorNC lCursor
highlight! link TroubleNormal Function
highlight! link TroubleSource Constant
highlight! link TroubleText Function
highlight! link VertSplit LineNr
highlight! link WhichKey Statement
highlight! link WhichKeyGroup Special
highlight! link WhichKeySeparator LineNr
highlight! link WhichKeyValue Constant
highlight! link Whitespace NonText
highlight! link gitcommitOverflow WarningMsg
highlight! link helpHyperTextEntry Special
highlight! link helpHyperTextJump Constant
highlight! link helpOption Constant
highlight! link helpSpecial Type
highlight! link markdownCode Identifier
highlight! link markdownH2 Statement
highlight! link markdownH3 Statement
highlight! link markdownH4 Special
highlight! link markdownH5 Special
highlight! link markdownH6 Special
highlight! link markdownLinkTextDelimiter Delimiter
