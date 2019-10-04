" black_is_the_color
" Based on tir_black

set background=dark
hi clear

if exists("syntax_on")
 syntax reset
endif

let colors_name = "black_is_the_color"

" General colors
hi Normal guifg=gray80 guibg=black ctermfg=white
hi NonText guifg=#070707 guibg=black ctermfg=232

"hi Cursor guifg=black guibg=white ctermfg=0 ctermbg=15
hi Cursor guifg=black guibg=#CEF951 ctermfg=0 ctermbg=15
hi LineNr guifg=#3D3D3D guibg=black ctermfg=239

hi VertSplit guifg=#202020 guibg=#202020 ctermfg=235 ctermbg=235
hi StatusLine guifg=#CCCCCC guibg=#202020 gui=italic ctermfg=235 ctermbg=white
hi StatusLineNC guifg=black guibg=grey30 ctermfg=0 ctermbg=239

hi Folded guibg=#302818 gui=none ctermbg=234 cterm=none
hi Title guifg=#f6f3e8 gui=bold ctermfg=187 cterm=bold
hi Visual guibg=#262D51 ctermbg=60

hi SpecialKey guifg=#808080 guibg=#343434 ctermfg=8 ctermbg=236

hi WildMenu guifg=black guibg=#cae682 ctermfg=0 ctermbg=195
hi PmenuSbar guifg=black guibg=white ctermfg=0 ctermbg=15

hi Error gui=undercurl ctermfg=203 ctermbg=none cterm=underline guisp=#FF6C60
hi ErrorMsg guifg=white guibg=#FF6C60 gui=bold ctermfg=white ctermbg=203 cterm=bold
hi WarningMsg guifg=white guibg=#FF6C60 gui=bold ctermfg=white ctermbg=203 cterm=bold

hi ModeMsg guifg=black guibg=#C6C5FE gui=bold ctermfg=0 ctermbg=189 cterm=bold

if version >= 700 " Vim 7.x specific colors
 hi CursorLine guibg=#302818 gui=none ctermbg=234 cterm=none
 hi ColorColumn guibg=#2d2d2d ctermbg=234

 hi CursorColumn guibg=#121212 gui=none ctermbg=234 cterm=none
 hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold ctermfg=white ctermbg=darkgray
 "hi Search guibg=gray20 guifg=#4EB7DD ctermfg=0 ctermbg=195, gui=underline,italic
 "hi Search guibg=gray20 guifg=#B15BD5 ctermfg=0 ctermbg=195, gui=underline,italic
 hi Search guibg=gray20 guifg=#BAD6F0 ctermfg=0 ctermbg=195, gui=underline,italic
 "hi Pmenu guifg=#f6f3e8 guibg=#444444 ctermfg=white ctermbg=242
 "hi PmenuSel guifg=#000000 guibg=#cae682 ctermfg=0 ctermbg=195
 "hi Pmenu        guibg=LightSteelBlue1 guifg=grey50
 "hi PmenuSbar    guibg=Grey guifg=grey
 "hi PmenuSel     guifg=White guibg=SkyBlue4
 "hi PmenuThumb   gui=reverse

  " Popup Menu
  " ----------
  " normal item in popup
  hi Pmenu            guifg=#e0e0e0           guibg=#303840           gui=none
  hi Pmenu            ctermfg=253             ctermbg=233             cterm=none
  " selected item in popup
  hi PmenuSel         guifg=#cae682           guibg=#505860           gui=none
  hi PmenuSel         ctermfg=186             ctermbg=237             cterm=none
  " scrollbar in popup
  hi PMenuSbar                                guibg=#505860           gui=none
  hi PMenuSbar                                ctermbg=59              cterm=none
  " thumb of the scrollbar in the popup
  hi PMenuThumb                               guibg=#808890           gui=none
  hi PMenuThumb                               ctermbg=102             cterm=none
endif

" match parenthesis, brackets
hi MatchParen       guifg=#FF00B9           guibg=NONE              gui=bold
hi MatchParen       ctermfg=46              ctermbg=NONE            cterm=bold

" Syntax highlighting
hi Comment guifg=#7C7C7C ctermfg=8 gui=italic
hi String guifg=#A8FF60 ctermfg=155
hi Number guifg=#FF73FD ctermfg=207

hi Keyword guifg=#96CBFE ctermfg=117
hi PreProc guifg=#96CBFE ctermfg=117
hi Conditional guifg=#6699CC ctermfg=110

"hi Todo guifg=#000000 guibg=#cae682 ctermfg=0 ctermbg=195
hi Todo guibg=gray30 guifg=#cae682 ctermfg=190 ctermbg=0
hi Constant guifg=#99CC99 ctermfg=151

hi Identifier guifg=#C6C5FE ctermfg=189
hi Function guifg=#FFD2A7 ctermfg=221
"hi Function guifg=#FFD2A7 ctermfg=223
hi Type guifg=#FFFFB6 ctermfg=229 gui=italic
hi Statement guifg=#6699CC ctermfg=110

hi Special guifg=#E18964 ctermfg=173
hi Delimiter guifg=#00A0A0 ctermfg=37
hi Operator guifg=white ctermfg=white

hi link Character Constant
"hi link Boolean Constant
hi Boolean guifg=#EE8675 gui=italic ctermfg=132
hi link Float Number
hi link Repeat Statement
hi link Label Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Special

" Special for Ruby
"hi rubyRegexp guifg=#B18A3D ctermfg=brown
"hi rubyRegexpDelimiter guifg=#FF8000 ctermfg=brown
"hi rubyEscape guifg=white ctermfg=cyan
"hi rubyInterpolationDelimiter guifg=#00A0A0 ctermfg=blue
" do, end, begin, rescue, etc
"hi rubyControl guifg=#BE7827 ctermfg=blue "and break, etc
"hi rubyStringDelimiter guifg=#336633 ctermfg=lightgreen
"hi rubySymbol guifg=#799F5E gui=italic
"hi rubyBlockParameter           guifg=#49A66E
"hi rubyModule guifg=#676BA1
"hi rubyClass guifg=#D64259
"hi link rubyKeyword Keyword
"hi link rubyOperator Operator
"hi link rubyIdentifier Identifier
"hi link rubyInstanceVariable Identifier
"hi link rubyGlobalVariable Identifier
"hi link rubyClassVariable Identifier
"hi link rubyConstant Type

" Ruby related colors
hi rubySymbol           guifg=#AE81FF   gui=italic  ctermfg=99
hi rubyClass            guifg=#FD971F   gui=italic  ctermfg=166
hi rubyModule           guifg=white     gui=bold  ctermfg=15
hi rubyConstant         guifg=#AAB591   gui=italic  ctermfg=144
hi rubyStringDelimiter  guifg=#5A7085  ctermfg=58
hi rubyInstanceVariable guifg=#FBA5E6  ctermfg=13
hi link rubyString String
hi link rubyKeyword Keyword
hi rubyConditional				gui=NONE		  guifg=#129A0F guibg=NONE  ctermfg=28
hi rubyBlockParameter           guifg=#EC4A3A  ctermfg=166

" Special for Java
hi link javaScopeDecl Identifier
hi link javaCommentTitle javaDocSeeTag
hi link javaDocTags javaDocSeeTag
hi link javaDocParam javaDocSeeTag
hi link javaDocSeeTagParam javaDocSeeTag

hi javaDocSeeTag guifg=#CCCCCC ctermfg=darkgray
hi javaDocSeeTag guifg=#CCCCCC ctermfg=darkgray

" Special for XML
hi link xmlTag Keyword
hi link xmlTagName Conditional
hi link xmlEndTag Identifier

" Special for HTML
hi link htmlTag Keyword
hi link htmlTagName Conditional
hi link htmlEndTag Identifier

" Special for Javascript
hi link javaScriptNumber Number

" Special for CSharp
hi link csXmlTag Keyword


" Special for Diff
" added line
hi DiffAdd          guifg=#B1C3DC           guibg=#4D5B74           gui=italic
hi DiffAdd          ctermfg=108             ctermbg=22              cterm=none
" changed line
hi DiffChange       guifg=NONE              guibg=#4a343a           gui=none
hi DiffChange       ctermfg=none              ctermbg=52              cterm=none
" deleted line
hi DiffDelete       guifg=#FF0000           guibg=#3c3631           gui=none
hi DiffDelete       ctermfg=59              ctermbg=58              cterm=none
" changed text within line
hi DiffText         guifg=#f05060           guibg=#4a343a           gui=bold
hi DiffText         ctermfg=203             ctermbg=52             cterm=bold

" Special txtList for txtBrowser.vim
hi txtList         ctermfg=132             ctermbg=0             cterm=none

" CtrlP settings
"    CtrlPNoEntries : the message when no match is found (Error)
"    CtrlPMatch     : the matched pattern (Identifier)
"    CtrlPLinePre   : the line prefix '>' in the match window
"    CtrlPPrtBase   : the prompt's base (Comment)
"    CtrlPPrtText   : the prompt's text (|hl-Normal|)
"    CtrlPPrtCursor : the prompt's cursor when moving over the text (Constant)
hi! link CtrlPNoEntries ErrorMsg
hi! link CtrlPMatch     Number
hi! link CtrlPLinePre   Comment
hi! link CtrlPPrtBase   Comment
hi! link CtrlPPrtText   Function
hi! link CtrlPPrtCursor PmenuSel
hi! link CtrlPTabExtra  Comment
hi! link CtrlPBufName   Function
hi! link CtrlPTagKind   Type
hi! link CtrlPqfLineCol Comment
hi! link CtrlPUndoT     Normal
hi! link CtrlPUndoBr    Normal
hi! link CtrlPUndoNr    Normal
hi! link CtrlPUndoSv    Comment
hi! link CtrlPUndoPo    Comment
hi! link CtrlPBookmark  Identifier
hi! link CtrlPMode1     StatusLine
hi! link CtrlPMode2     StatusLine
hi! link CtrlPStats     Function

" CSV colors
hi! link CSVColumnHeaderEven  Function
hi! link CSVColumnHeaderOdd  Function
hi CSVColumnOdd         ctermfg=132             ctermbg=0             cterm=none
hi CSVColumnEven         ctermfg=grey             ctermbg=0             cterm=none


hi def link markdownItalic                Comment
"hi markdownItalic guifg=#7C7C7C ctermfg=8 gui=italic
hi def link markdownBold                  Keyword
"hi def link markdownBoldItalic            htmlBoldItalic


" Notes
hi! link notesTitle Function
hi! link notesShortHeading Keyword
hi! link notesTodo Number
hi! link notesDoneItem Comment
hi! link notesDoneMarker Comment
hi! link notesAtxHeading String

" js/es6/react
hi jsArrowFunction           guifg=#AE81FF   gui=italic  ctermfg=99
hi link jsxElement Normal
hi link jsxTagName rubyConstant
hi link jsxPunct Comment
hi link jsxAttrib rubyInstanceVariable
hi link jsxComponentName rubyConditional
"hi link jsxTag Number
"hi link jsxAttrib Number
"hi link jsxEqual Number
"hi link jsxString Number
