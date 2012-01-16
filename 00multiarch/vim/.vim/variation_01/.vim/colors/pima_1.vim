"--------------------------------------------------------------------
" Name Of File: pima_root1.vim.
" Description: theme originally designed for root user operations
" By: Pierre-Mael Cretinon
" Contact: epima.dev@3eclipses.com
" Credits: Inspiration from the dw_orange (Steve Cadwallader) and habiLight (Christian Habermann) themes
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

"base {{{1
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="pima_root1"

"normal {{{1
hi Normal          gui=none       guibg=#000000  guifg=#c0c0c0

"search {{{1
hi Search          gui=bold       guibg=#ff4400  guifg=white
hi IncSearch       gui=none       guibg=#bf3300  guifg=pink

"messages {{{1
hi ErrorMsg                       guibg=#ffffff  guifg=#000000
hi WarningMsg                     guibg=#888888  guifg=#000000
hi ModeMsg                        guibg=#000000  guifg=#ff4400
hi MoreMsg                        guibg=#000000  guifg=#ffff00
hi Question                                      guifg=#ffff00

"split area {{{1
hi StatusLine      gui=none       guibg=#ff3200  guifg=#000000
hi StatusLineNC    gui=none       guibg=#444444  guifg=#000000
hi VertSplit       gui=none       guibg=#000000  guifg=#ffffff
"hi WildMenu gui=UNDERLINE guifg=#56A0EE guibg=#E9E9F4

"diff {{{1
hi DiffAdd                        guibg=#333333  guifg=#ffff00
hi DiffChange                     guibg=#333333  guifg=#ffff00
hi DiffDelete                     guibg=#333333  guifg=#ffff00
hi DiffText                       guibg=#333333  guifg=#ffffff

"cursor {{{1
hi Cursor                         guibg=#555555  guifg=#000000
hi CursorColumn                   guibg=#140500
hi CursorLine                     guibg=#260a00

"fold {{{1
hi FoldColumn                     guibg=#222222  guifg=#ff0000
hi Folded                         guibg=#222222  guifg=#ff0000

"other {{{1
hi Directory                      guibg=#000000  guifg=#ffffff
hi LineNr                         guifg=gray     guibg=#555555  gui=bold,italic
hi NonText                        guibg=#000000  guifg=#ffffff
hi SpecialKey                     guibg=#000000  guifg=#ff4400
hi Title           gui=none                      guifg=#ffffff
hi Visual                         guibg=#d13800  guifg=yellow
"hi VisualNOS term=reverse ctermfg=yellow ctermbg=black gui=UNDERLINE guifg=Black guibg=#BDDFFF

"synax group {{{1
hi Comment                                       guifg=#696969
hi Constant                                      guifg=#ffbb00
"hi Error term=REVERSE ctermfg=15 ctermbg=9 guibg=Red guifg=White
hi Identifier                     guibg=#000000  guifg=#d13800  gui=bold,italic
"hi Number   term=UNDERLINE ctermfg=red gui=NONE guifg=#00C226
hi PreProc         gui=none                      guifg=#ffffff
hi Special         gui=none       guibg=#000000  guifg=#ffa600
hi Statement       gui=bold                      guifg=#ff4400
"hi Tag term=BOLD ctermfg=DarkGreen guifg=DarkGreen
hi Todo            gui=none       guibg=#000000  guifg=#ff0000
hi Type            gui=none                      guifg=#ffffff
hi String          gui=none                      guifg=orange
"hi String          gui=none                      guifg=#d13800
"hi! link Character	Constant
hi Boolean                                       guifg=#ffff00
"hi! link Float		Number
hi Function                                      guifg=#ffff00
"hi! link Conditional	Statement
"hi! link Repeat	Statement
"hi! link Label		Statement
hi Operator        gui=none                      guifg=#696969
"hi! link Keyword	Statement
"hi! link Exception	Statement
"hi! link Include	PreProc
"hi! link Define	PreProc
"hi! link Macro		PreProc
"hi! link PreCondit	PreProc
"hi! link StorageClass	Type
"hi! link Structure	Type
"hi! link Typedef	Type
"hi! link SpecialChar	Special
"hi! link Delimiter	Special
"hi! link SpecialComment Special
"hi! link Debug		Special

" html {{{1
"hi htmlLink                 gui=UNDERLINE guifg=#0000ff guibg=NONE
"hi htmlBold                 gui=BOLD
"hi htmlBoldItalic           gui=BOLD,ITALIC
"hi htmlBoldUnderline        gui=BOLD,UNDERLINE
"hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
"hi htmlItalic               gui=ITALIC
"hi htmlUnderline            gui=UNDERLINE
"hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC

"tabs {{{1
hi TabLine         gui=none       guibg=#555555  guifg=#000000
hi TabLineFill     gui=underline  guibg=#000000  guifg=#ffffff
hi TabLineSel      gui=none       guibg=#ff4400  guifg=#000000

" Spell Checker {{{1
hi SpellBad    term=reverse   ctermbg=12 gui=undercurl guisp=Red
hi SpellCap    term=reverse   ctermbg=9  gui=undercurl guisp=Blue
hi SpellRare   term=reverse   ctermbg=13 gui=undercurl guisp=Magenta
hi SpellLocale term=underline ctermbg=11 gui=undercurl guisp=DarkCyan

"completion {{{1
hi Pmenu                          guifg=white    guibg=red     ctermbg=13   
hi PmenuSel        gui=bold       guifg=red      guibg=white     ctermbg=7    
hi PmenuSbar                      guifg=#CCCCCC  guibg=#CCCCCC    ctermbg=7    
hi PmenuThumb      gui=reverse    guifg=Black    guibg=#AAAAAA    cterm=reverse

"misc {{{1
hi cDefine                                       guifg=#ffff00
hi cInclude                                      guifg=#ffffff
"hi KDE              guifg=magenta gui=NONE
"hi mySpecialSymbols guifg=magenta gui=NONE 
hi MatchParen      gui=none       guibg=#000000  guifg=#ffff00
hi SignColumn                     guibg=#111111  guifg=#ffffff
"command parameters

"- end of colorscheme -----------------------------------------------  
