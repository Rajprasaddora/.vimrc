hi clear
if exists("syntax_on")
	 syntax reset
endif
let g:colors_name = "far"

hi Normal ctermfg=cyan ctermbg=blue guifg=Aqua guibg=#000082

hi link Function StorageClass
hi Macro guifg=#00ff00 ctermfg=green
hi Include guifg=#ff0000 ctermfg=red gui=bold,italic
hi Statement gui=NONE guifg=#ffffff ctermfg=white
hi String guifg=#ffff00 ctermfg=yellow gui=bold,italic
hi Number guifg=green ctermfg=green
hi StorageClass guifg=#ffffff gui=bold
hi Type guifg=#00ffff gui=bold
hi Constant guifg=Magenta gui=bold
hi Comment gui=italic guibg=NONE guifg=#a3a3a3 cterm=italic ctermfg=grey ctermbg=darkblue
hi Identifier	guifg=white ctermfg=red gui=bold
hi Special gui=NONE guifg=#33ff33 guibg=NONE ctermfg=green
hi MatchParen guibg=#ff0000 ctermbg=red gui=bold
hi operator gui=bold guifg=#ff0000

hi Boolean gui=bold guifg=#2e96ff guibg=NONE
hi ColorColumn gui=NONE guifg=NONE guibg=#1f1f1f
hi Conceal gui=NONE guifg=#949494 guibg=NONE
hi Conditional gui=NONE guifg=#ffffff guibg=NONE
hi Cursor gui=reverse guifg=#ffff00 guibg=NONE
hi CursorColumn gui=NONE guifg=NONE guibg=#1f1f1f
hi CursorLine gui=NONE guifg=NONE guibg=#4141FF
hi CursorLineNr gui=bold guifg=#33ff33 guibg=NONE
hi DiffAdd gui=NONE guifg=NONE guibg=#082b08
hi DiffChange gui=NONE guifg=NONE guibg=#1f1f1f
hi DiffDelete gui=NONE guifg=NONE guibg=#2b0808
hi DiffText gui=NONE guifg=NONE guibg=#3b3b3b
hi Directory gui=NONE guifg=#a3a3a3 guibg=NONE
hi Error gui=NONE guifg=NONE guibg=#2b0808
hi ErrorMsg gui=bold guifg=NONE guibg=#2b0808
hi FoldColumn gui=NONE guifg=#707070 guibg=NONE
hi Folded gui=NONE guifg=#828282 guibg=NONE
hi Ignore gui=NONE guifg=NONE guibg=NONE
hi IncSearch gui=NONE guifg=NONE guibg=#3b3b3b
hi LineNr gui=NONE guifg=#ffffff guibg=NONE
hi ModeMsg gui=bold guifg=NONE guibg=NONE
hi MoreMsg gui=bold guifg=NONE guibg=NONE
hi NonText gui=NONE guifg=#707070 guibg=NONE
hi Pmenu gui=NONE guifg=NONE guibg=#1f1f1f
hi PmenuSbar gui=NONE guifg=NONE guibg=#2b2b2b
hi PmenuSel gui=NONE guifg=NONE guibg=#3b3b3b
hi PmenuThumb gui=NONE guifg=NONE guibg=#4d4d4d
hi Question gui=NONE guifg=NONE guibg=NONE
hi Search gui=bold,underline guifg=NONE guibg=NONE
hi SignColumn gui=NONE guifg=#707070 guibg=NONE
hi SpecialKey gui=NONE guifg=#707070 guibg=NONE
"hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#2b0808
hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#082b08
hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#2b2b2b
hi StatusLine gui=NONE guifg=#b5b5b5 guibg=#2b2b2b
hi StatusLineNC gui=NONE guifg=#828282 guibg=#2b2b2b
hi TabLine gui=NONE guifg=#828282 guibg=#2b2b2b
hi TabLineFill gui=NONE guifg=NONE guibg=#2b2b2b
hi TabLineSel gui=NONE guifg=#b5b5b5 guibg=#2b2b2b
hi Title gui=NONE guifg=#949494 guibg=NONE
hi Todo gui=standout guifg=NONE guibg=NONE
hi Underlined gui=NONE guifg=NONE guibg=NONE
hi VertSplit gui=NONE guifg=#ffffff guibg=NONE
hi Visual gui=NONE guifg=NONE guibg=#4141FF
hi VisualNOS gui=NONE guifg=NONE guibg=NONE
hi WarningMsg gui=bold guifg=NONE guibg=#2b0808
hi WildMenu gui=bold guifg=white guibg=#5e5e5e
hi lCursor gui=NONE guifg=NONE guibg=NONE
hi PreProc gui=NONE guifg=NONE guibg=NONE

