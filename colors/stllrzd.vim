" Name:         stllrzd
" Author:       thekelvinliu
" Maintainer:   thekelvinliu
" License:      mit
" Last Updated: Tue Jan  1 22:00:04 2019

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[stllrzd] There are not enough colors.'
  finish
endif

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'stllrzd'

hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Directory Bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=145 ctermbg=234 guifg=#bead9d guibg=#1c1e29 guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Title Bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi NonText ctermfg=236 ctermbg=234 guifg=#2e353b guibg=#1c1e29 guisp=NONE cterm=NONE gui=NONE
hi Whitespace ctermfg=236 ctermbg=234 guifg=#2e353b guibg=#1c1e29 guisp=NONE cterm=NONE gui=NONE
hi Comment ctermfg=244 ctermbg=NONE guifg=#818187 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi CursorLineNr ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=236 ctermbg=NONE guifg=#2e353b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=145 ctermbg=NONE guifg=#bead9d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=145 ctermbg=234 guifg=#bead9d guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=145 ctermbg=NONE guifg=#bead9d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=145 ctermbg=234 guifg=#bead9d guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTerm ctermfg=145 ctermbg=234 guifg=#bead9d guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=145 ctermbg=234 guifg=#bead9d guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=244 ctermbg=234 guifg=#818187 guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Cursor ctermfg=252 ctermbg=234 guifg=#cdcecd guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=136 ctermbg=234 guifg=#b88f0a guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=71 ctermbg=236 guifg=#60a265 guibg=#2e353b guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Pmenu ctermfg=145 ctermbg=236 guifg=#bead9d guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=145 ctermbg=236 guifg=#bead9d guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=145 ctermbg=236 guifg=#bead9d guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=145 ctermbg=236 guifg=#bead9d guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=145 ctermbg=236 guifg=#bead9d guibg=#2e353b guisp=NONE cterm=NONE,bold gui=NONE,bold
hi WildMenu ctermfg=145 ctermbg=236 guifg=#bead9d guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=232 ctermbg=232 guifg=#110b11 guibg=#110b11 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=145 ctermbg=145 guifg=#bead9d guibg=#bead9d guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=236 ctermbg=236 guifg=#2e353b guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=236 ctermbg=236 guifg=#2e353b guibg=#2e353b guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=232 ctermbg=232 guifg=#110b11 guibg=#110b11 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#e07d79 cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#73aade cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00a7af cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#cd7fa7 cterm=NONE,underline gui=NONE,undercurl
hi StorageClass ctermfg=136 ctermbg=NONE guifg=#ab8509 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=136 ctermbg=NONE guifg=#ab8509 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=136 ctermbg=NONE guifg=#ab8509 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=136 ctermbg=NONE guifg=#ab8509 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi TooLong ctermfg=175 ctermbg=234 guifg=#bd7599 guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=175 ctermbg=234 guifg=#bd7599 guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Function ctermfg=67 ctermbg=NONE guifg=#6696c4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=67 ctermbg=NONE guifg=#6696c4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=167 ctermbg=234 guifg=#c66f6b guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=167 ctermbg=234 guifg=#c66f6b guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=167 ctermbg=234 guifg=#c66f6b guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=167 ctermbg=234 guifg=#c66f6b guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=167 ctermbg=NONE guifg=#c66f6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=167 ctermbg=NONE guifg=#c66f6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=167 ctermbg=NONE guifg=#c66f6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=167 ctermbg=NONE guifg=#c66f6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=167 ctermbg=NONE guifg=#c66f6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=167 ctermbg=NONE guifg=#c66f6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=167 ctermbg=NONE guifg=#c66f6b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=136 ctermbg=234 guifg=#ab8509 guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=136 ctermbg=234 guifg=#ab8509 guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=136 ctermbg=252 guifg=#ab8509 guibg=#cdcecd guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=65 ctermbg=NONE guifg=#58955d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=65 ctermbg=NONE guifg=#58955d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=65 ctermbg=NONE guifg=#58955d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=65 ctermbg=NONE guifg=#58955d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=65 ctermbg=NONE guifg=#58955d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=65 ctermbg=NONE guifg=#58955d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=65 ctermbg=NONE guifg=#58955d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=65 ctermbg=234 guifg=#58955d guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=65 ctermbg=234 guifg=#58955d guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=175 ctermbg=NONE guifg=#bd7599 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=175 ctermbg=NONE guifg=#bd7599 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=175 ctermbg=NONE guifg=#bd7599 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=175 ctermbg=NONE guifg=#bd7599 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=175 ctermbg=NONE guifg=#bd7599 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=37 ctermbg=234 guifg=#009ba2 guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=37 ctermbg=NONE guifg=#009ba2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=37 ctermbg=NONE guifg=#009ba2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=37 ctermbg=NONE guifg=#009ba2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=37 ctermbg=NONE guifg=#009ba2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=37 ctermbg=NONE guifg=#009ba2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=37 ctermbg=NONE guifg=#009ba2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=67 ctermbg=234 guifg=#6696c4 guibg=#1c1e29 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" background: dark
" color: back #1c1e29 ~
" color: fore #bead9d ~
" color: blk_ #110b11 ~
" color: bblk #2e353b ~
" color: red_ #c66f6b ~
" color: bred #e07d79 ~
" color: grn_ #58955d ~
" color: bgrn #60a265 ~
" color: ylo_ #ab8509 ~
" color: bylo #b88f0a ~
" color: blu_ #6696c4 ~
" color: bblu #73aade ~
" color: mgt_ #bd7599 ~
" color: bmgt #cd7fa7 ~
" color: cyn_ #009ba2 ~
" color: bcyn #00a7af ~
" color: wht_ #818187 ~
" color: bwht #cdcecd ~
" Bold none none bold
" Conceal none none
" Directory -> Bold
" EndOfBuffer none none
" Ignore none none
" Italic none none italic
" ModeMsg none none
" MoreMsg none none
" Question none none
" Normal fore back
" Terminal none none
" Title -> Bold
" Underlined none none underline
" NonText bblk back
" Whitespace bblk back
" Comment wht_ none italic
" CursorLineNr none none
" LineNr bblk none
" FoldColumn fore none
" PmenuSel fore back reverse
" SignColumn fore none
" StatusLine fore back reverse
" StatusLineTerm fore back reverse
" TabLineSel fore back reverse
" VisualNOS wht_ back reverse
" Cursor bwht back reverse
" IncSearch bylo back reverse
" ColorColumn none bblk
" CursorColumn none bblk
" CursorLine none bblk
" DiffChange none bblk
" Folded none bblk
" MatchParen bgrn bblk underline
" Pmenu fore bblk
" QuickFixLine none bblk
" StatusLineNC fore bblk
" StatusLineTermNC fore bblk
" TabLine fore bblk
" ToolbarButton fore bblk bold
" WildMenu fore bblk
" PmenuSbar blk_ blk_
" PmenuThumb fore fore
" TabLineFill bblk bblk
" ToolbarLine bblk bblk
" VertSplit blk_ blk_
" SpellBad none none g=undercurl s=bred t=underline
" SpellCap none none g=undercurl s=bblu t=underline
" SpellLocal none none g=undercurl s=bcyn t=underline
" SpellRare none none g=undercurl s=bmgt t=underline
" StorageClass ylo_ none
" Structure ylo_ none
" Type ylo_ none
" Typedef ylo_ none
" TooLong mgt_ back reverse
" WarningMsg mgt_ back reverse
" Function blu_ none
" Identifier blu_ none
" DiffDelete red_ back reverse
" DiffRemoved red_ back reverse
" Error red_ back reverse
" ErrorMsg red_ back reverse
" Debug red_ none
" Delimiter red_ none
" Special red_ none
" SpecialChar red_ none
" SpecialComment red_ none
" SpecialKey red_ none
" Tag red_ none
" DiffChanged ylo_ back reverse
" DiffText ylo_ back reverse
" Search ylo_ bwht reverse
" Conditional grn_ none
" Exception grn_ none
" Keyword grn_ none
" Label grn_ none
" Operator grn_ none
" Repeat grn_ none
" Statement grn_ none
" DiffAdd grn_ back reverse
" DiffAdded grn_ back reverse
" Define mgt_ none
" Include mgt_ none
" Macro mgt_ none
" PreCondit mgt_ none
" PreProc mgt_ none
" Todo cyn_ back reverse
" Boolean cyn_ none
" Character cyn_ none
" Constant cyn_ none
" Float cyn_ none
" Number cyn_ none
" String cyn_ none
" Visual blu_ back reverse
