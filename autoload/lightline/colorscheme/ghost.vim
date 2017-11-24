let s:black = '#c6c6c6'
let s:bg1 = '#cdcdc8'
let s:bg2 = '#808080'
let s:fg1 = '#2e3436'
let s:fg2 = '#f4f4f3'

let s:yellow = '#b58900'
let s:orange = '#cb4b16'
let s:red = '#dc322f'
let s:magenta = '#d33682'
let s:violet = '#6c71c4'
let s:blue = '#268bd2'
let s:cyan = '#2aa198'
let s:green = '#859900'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:fg2, s:blue ], [ s:bg1, s:bg2 ] ]
let s:p.normal.right = [ [ s:fg2, s:blue ], [ s:bg1, s:bg2 ] ]
let s:p.inactive.left =  [ [ s:fg1, s:bg1 ], [ s:fg1, s:bg1 ] ]
let s:p.inactive.right = [ [ s:fg1, s:bg1 ], [ s:bg1, s:bg2 ] ]
let s:p.insert.left = [ [ s:fg2, s:red ], [ s:bg1, s:bg2 ] ]
let s:p.insert.right = [ [ s:fg2, s:red ], [ s:bg1, s:bg2 ] ]
let s:p.replace.left = [ [ s:fg2, s:orange ], [ s:bg1, s:bg2 ] ]
let s:p.replace.right = [ [ s:fg2, s:orange ], [ s:bg1, s:bg2 ] ]
let s:p.visual.left = [ [ s:fg2, s:magenta ], [ s:bg1, s:bg2 ] ]
let s:p.visual.right = [ [ s:fg2, s:magenta ], [ s:bg1, s:bg2 ] ]
let s:p.normal.middle = [ [ s:fg1, s:bg1 ] ]
let s:p.inactive.middle = [ [ s:fg1, s:bg1 ] ]
let s:p.tabline.left = [ [ s:blue, s:bg1 ] ]
let s:p.tabline.tabsel = [ [ s:black, s:blue ] ]
let s:p.tabline.middle = [ [ s:blue, s:bg1 ] ]
let s:p.tabline.right = [ [ s:black, s:blue ] ]
let s:p.normal.error = [ [ s:fg2, s:red ] ]
let s:p.normal.warning = [ [ s:fg1, s:yellow ] ]

let g:lightline#colorscheme#ghost#palette = lightline#colorscheme#fill(s:p)
