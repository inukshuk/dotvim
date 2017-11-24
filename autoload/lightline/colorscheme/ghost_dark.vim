let s:white = '#bcbcbc'
let s:gray = '#6c6c6c'

let s:black = '#1c1c1c'
let s:base = '#303030'
let s:shade1 = '#444444'
"let s:shade2 = '#585858'
"let s:shade3 = '#909090'

let s:red = '#ff6b68'
let s:orange = '#ff8700'
let s:yellow = '#ffc66d'
let s:green = '#87af87'
let s:cyan = '#5fafaf'
let s:blue = '#5f87af'
let s:purple = '#9876aa'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:shade1, s:blue ], [ s:white, s:shade1 ] ]
let s:p.normal.right = [ [ s:shade1, s:blue ], [ s:white, s:shade1 ] ]
let s:p.inactive.left =  [ [ s:gray, s:base ], [ s:gray, s:base ] ]
let s:p.inactive.right = [ [ s:white, s:base ], [ s:white, s:shade1 ] ]
let s:p.insert.left = [ [ s:shade1, s:green ], [ s:green, s:shade1 ] ]
let s:p.insert.right = [ [ s:shade1, s:green ], [ s:green, s:shade1 ] ]
let s:p.replace.left = [ [ s:shade1, s:red ], [ s:red, s:shade1 ] ]
let s:p.replace.right = [ [ s:shade1, s:red ], [ s:red, s:shade1 ] ]
let s:p.visual.left = [ [ s:shade1, s:purple ], [ s:purple, s:shade1 ] ]
let s:p.visual.right = [ [ s:shade1, s:purple ], [ s:purple, s:shade1 ] ]
let s:p.normal.middle = [ [ s:white, s:base ] ]
let s:p.inactive.middle = [ [ s:gray, s:base ] ]
let s:p.tabline.left = [ [ s:blue, s:base ] ]
let s:p.tabline.tabsel = [ [ s:black, s:blue ] ]
let s:p.tabline.middle = [ [ s:blue, s:base ] ]
let s:p.tabline.right = [ [ s:black, s:blue ] ]
let s:p.normal.error = [ [ s:red, s:base ] ]
let s:p.normal.warning = [ [ s:yellow, s:base ] ]

let g:lightline#colorscheme#ghost_dark#palette = lightline#colorscheme#fill(s:p)
