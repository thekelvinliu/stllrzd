let g:airline#themes#stllrzd#palette = {}

let s:back = [ "#1c1e29", 234 ]
let s:bblk = [ "#2e353b", 236 ]
let s:fore = [ "#bead9d", 145 ]
let s:red_ = [ "#c66f6b", 167 ]
let s:grn_ = [ "#58955d", 65 ]
let s:blu_ = [ "#6696c4", 67 ]

let s:nrm1 = [ s:back[0] , s:fore[0] , s:back[1] , s:fore[1] ]
let s:nrm2 = [ s:fore[0] , s:bblk[0] , s:fore[1] , s:bblk[1] ]
let s:insr = [ s:back[0] , s:grn_[0] , s:back[1] , s:grn_[1] ]
let s:visl = [ s:back[0] , s:blu_[0] , s:back[1] , s:blu_[1] ]
let s:rplc = [ s:back[0] , s:red_[0] , s:back[1] , s:red_[1] ]
let s:inac = [ s:fore[0] , s:bblk[0] , s:fore[1] , s:bblk[1] ]

let g:airline#themes#stllrzd#palette.normal =
  \ airline#themes#generate_color_map( s:nrm1 , s:nrm2 , s:nrm2 )

let g:airline#themes#stllrzd#palette.insert =
  \ airline#themes#generate_color_map( s:insr , s:nrm2 , s:nrm2 )

let g:airline#themes#stllrzd#palette.visual =
  \ airline#themes#generate_color_map( s:visl , s:nrm2 , s:nrm2 )

let g:airline#themes#stllrzd#palette.replace =
  \ airline#themes#generate_color_map( s:rplc , s:nrm2 , s:nrm2 )

let g:airline#themes#stllrzd#palette.inactive =
  \ airline#themes#generate_color_map( s:inac , s:inac , s:inac )

if !get(g:, "loaded_ctrlp", 0)
  finish
endif

let g:airline#themes#stllrzd#palette.ctrlp =
  \ airline#extensions#ctrlp#generate_color_map( s:nrm2 , s:nrm1 , s:nrm2 )

