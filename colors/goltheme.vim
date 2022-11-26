"
" GOL Color Scheme
" ========================
"
" Version:  1.0
"
set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "goltheme"
" dark green #18874b
" orange #F68D2D
" light green #7eba48
" red #cc0000

" Global
hi Normal       guifg=#000000   guibg=NONE
hi NonText      guifg=#18874b   guibg=#eeeeee " i.e. off the screen
hi Title guifg=#18874b guibg=NONE
hi markdownHeadingRule guifg=#7eba48 guibg=NONE
hi Search    guifg=#000000   guibg=#cccccc " Search not on cursor
hi CurSearch guifg=#ffffff guibg=#f68d2d " Search when cursor is on word

hi SpecialChar guifg=#18874b guibg=NONE
hi Conceal guibg=NONE guifg=#cc0000

" Vim
hi vimOption guifg=#18874b
hi vimCommentTitle guifg=#18874b
hi vimHiAttrib guifg=#18874b

" Javascript
hi javaScriptIdentifier guifg=#18874b
hi javaFunction guifg=#18874b

" Typescript
hi typescriptCall guifg=#000000
hi typescriptVariable guifg=#18874b
hi typescriptDestructureVariable guifg=#000000
hi typescriptIdentifier guifg=#7eba48
hi typescriptArrowFunc guifg=#18874b
hi typescriptNull guifg=#f68d2d
hi typescriptBoolean guifg=#f68d2d
hi typescriptGlobal guifg=#f68d2d
hi typescriptTypeReference guifg=#18874b
hi typescriptPredefinedType guifg=#18874b
hi typescriptBOMHistoryProp guifg=#000000
hi typescriptOperator guifg=#7eba48
hi typescriptFuncComma guifg=#000000
hi typescriptCase guifg=#18874b

" TSX
hi tsxAttrib guifg=#000000
hi tsxTagName guifg=#18874b gui=bold

" Sass / Css
hi cssColor guifg=#f68d2d
hi sassMedia guifg=#18874b
hi sassMediaOperators guifg=#18874b
hi sassInclude guifg=#18874b
hi cssAtKeyword guifg=#18874b
hi sassAmpersand guifg=#7eba48
hi cssPseudoClassId guifg=#7eba48
hi cssAtRule guifg=#18874b

" Coc Explorer
hi CocFloating guibg=#dbf3cd guifg=#18874b
hi CocErrorFloat guibg=#cc00000 guifg=#ffffff
hi CocHintFloat guibg=#7eba48 guifg=#ffffff

" Interface Elements
hi StatusLine   guifg=#ffffff   guibg=#7eba48 gui=bold
hi StatusLineNC guifg=#000000   guibg=#eeeeee " not current window
hi Pmenu        guifg=#000000   guibg=#dbf3cd " Popup menu i.e. intellisense
hi Substitute guifg=#ffffff guibg=#7eba48
hi QuickFixLine guifg=#ffffff guibg=#7eba48
hi SignColumn   guibg=#eeeeee " The far left column
hi LineNr       guifg=#18874b   guibg=NONE   gui=bold " the line numbers on the left
hi MatchParen   guifg=#ffffff guibg=#7eba48
" Specials
hi Special      guifg=#f68d2d  " i.e. import from export 

" Syntax Elements
hi String       guifg=#F68D2D
hi Number       guifg=#f68d2d                   gui=bold
hi Statement    guifg=#18874b                   gui=bold " i.e. return
hi Comment      guifg=#18874b   guibg=#dbf3cd   gui=italic
hi Type         guifg=#18874b                   gui=bold
hi Error        guifg=#ffffff   guibg=#cc0000
hi Keyword guifg=#18874b guibg=NONE " i.e. interface
hi Tooltip guifg=#ffffff guibg=#7eba48
hi Identifier   guifg=#000000                   gui=bold " i.e. const IProps html tag name
hi ErrorMsg guifg=#ffffff guibg=#cc0000 " Error messages on the command line
hi WarningMsg guifg=#ffffff guibg=#f68d2d
hi WinSeparator guibg=#eeeeee
hi Label        guifg=#000000 " i.e. variable name
hi Tag guifg=#18874b guibg=NONE
hi cssAttr guifg=#18874b
hi Directory guifg=#18874b

" HTML Highlighting
hi htmlTag              guifg=#000000           gui=bold " only the < > characters
hi htmlEndTag           guifg=#18874b           gui=bold
hi htmlSpecialTagName   guifg=#18874b
hi htmlSpecialTagName   guifg=#18874b
hi htmlTagName          guifg=#18874b
