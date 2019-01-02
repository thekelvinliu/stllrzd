let s:back = [ "#1c1e29", 234 ]
let s:bblk = [ "#2e353b", 236 ]
let s:fore = [ "#bead9d", 145 ]
let s:red_ = [ "#c66f6b", 167 ]
let s:mgt_ = [ "#bd7599", 175 ]
let s:grn_ = [ "#58955d", 65 ]
let s:blu_ = [ "#6696c4", 67 ]

let s:p = { "normal" : {} , "inactive": {} , "insert"  : {} ,
          \ "replace": {} , "visual"  : {} , "tabline" : {} }

let s:p.normal.left     = [[ s:back, s:fore ], [ s:fore, s:bblk ]]
let s:p.normal.middle   = [[ s:fore, s:bblk ]]
let s:p.normal.right    = [[ s:back, s:fore ], [ s:back, s:fore ]]

let s:p.inactive.left   = copy(s:p.normal.middle)
let s:p.inactive.middle = copy(s:p.normal.middle)
let s:p.inactive.right  = copy(s:p.normal.middle)

let s:p.insert.left     = [[ s:back, s:grn_ ]]
let s:p.insert.right    = [[ s:back, s:grn_ ], [ s:back, s:grn_ ]]

let s:p.visual.left     = [[ s:back, s:blu_ ]]
let s:p.visual.right    = [[ s:back, s:blu_ ], [ s:back, s:blu_ ]]

let s:p.replace.left    = [[ s:back, s:red_ ]]
let s:p.replace.right   = [[ s:back, s:red_ ], [ s:back, s:red_ ]]

let s:p.tabline.left    = copy(s:p.normal.middle)
let s:p.tabline.tabsel  = [[ s:back, s:grn_ ]]
let s:p.tabline.right   = copy(s:p.normal.middle)

let s:p.normal.error    = [[ s:red_, s:back ]]
let s:p.normal.warning  = [[ s:mgt_, s:back ]]

let g:lightline#colorscheme#stllrzd#palette =
  \ lightline#colorscheme#flatten(s:p)

