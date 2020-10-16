let s:fg = [ '#fdf9f3', 223 ]
let s:bg0 = [ '#2b292e', 236 ]
let s:bg1 = [ '#3d3b40', 246 ]
let s:bg2 = [ '#575558', 245 ]
let s:red = [ '#FF6188', 167 ]
let s:orange = [ '#FC9867', 208 ]
let s:yellow = [ '#FFD866', 214 ]
let s:green = [ '#A9DC76', 108 ]
let s:cyan = [ '#78DCE8', 108 ]
let s:blue = [ '#AB9DF2', 109 ]
let s:magenta = [ '#DC9DF2', 175 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:bg0, s:green ], [ s:fg, s:bg1 ] ]
let s:p.normal.right = [ [ s:bg0, s:green ], [ s:fg, s:bg1 ] ]
let s:p.inactive.right = [ [ s:fg, s:bg1 ], [ s:fg, s:bg2 ] ]
let s:p.inactive.left =  [ [ s:fg, s:bg1 ], [ s:fg, s:bg2 ] ]
let s:p.insert.left = [ [ s:bg0, s:magenta ], [ s:fg, s:bg1 ] ]
let s:p.replace.left = [ [ s:bg0, s:red ], [ s:fg, s:bg1 ] ]
let s:p.visual.left = [ [ s:bg0, s:orange ], [ s:fg, s:bg1 ] ]
let s:p.normal.middle = [ [ s:fg, s:bg0 ] ]
let s:p.inactive.middle = [ [ s:fg, s:bg0 ] ]
let s:p.tabline.left = [ [ s:bg0, s:orange ] ]
let s:p.tabline.tabsel = [ [ s:bg0, s:yellow ] ]
let s:p.tabline.middle = copy(s:p.normal.middle)
let s:p.tabline.right = [ [ s:bg0, s:magenta ] ]
let s:p.normal.error = [ [ s:red, s:bg2 ] ]
let s:p.normal.warning = [ [ s:yellow, s:bg1 ] ]

let g:lightline#colorscheme#monokai-pro#palette = lightline#colorscheme#flatten(s:p)
