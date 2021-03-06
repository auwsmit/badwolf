"                        _                 _  __
"                       | |               | |/ _|
"   __ _  ___   ___   __| | __      _____ | | |_
"  / _` |/ _ \ / _ \ / _` | \ \ /\ / / _ \| |  _|
" | (_| | (_) | (_) | (_| |  \ V  V / (_) | | |
"  \__, |\___/ \___/ \__,_|   \_/\_/ \___/|_|_|
"   __/ |
"  |___/
"
"     :syntax less
"
" A Vim colorscheme pieced together by Steve Losh.
" Available at http://stevelosh.com/projects/badwolf/

if !has("gui_running") && &t_Co != 88 && &t_Co != 256
    finish
endif

hi clear

if exists('syntax_on')
  syntax reset
endif

set background=dark

let colors_name = 'goodcanine'

hi Normal guifg=#f8f6f2 ctermfg=15 guibg=#1c1b1a ctermbg=233
hi Folded guifg=#666462 ctermfg=241 guibg=bg ctermbg=bg gui=none cterm=none
hi VertSplit guifg=#998f84 ctermfg=245 guibg=bg ctermbg=bg gui=none cterm=none
hi CursorLine guibg=#242321 ctermbg=235 gui=none cterm=none
hi CursorColumn guibg=#242321 ctermbg=235
hi ColorColumn guibg=#242321 ctermbg=235
hi TabLine guifg=#f8f6f2 ctermfg=15 guibg=#1c1b1a ctermbg=233 gui=none cterm=none
hi TabLineFill guifg=#f8f6f2 ctermfg=15 guibg=#1c1b1a ctermbg=233 gui=none cterm=none
hi TabLineSel guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=none cterm=none
hi MatchParen guifg=#fade3e ctermfg=221 guibg=#242321 ctermbg=235 gui=bold cterm=bold
hi NonText guifg=#45413b ctermfg=238 guibg=bg ctermbg=bg
hi SpecialKey guifg=#45413b ctermfg=238 guibg=bg ctermbg=bg
hi Visual guibg=#45413b ctermbg=238
hi VisualNOS guibg=#45413b ctermbg=238
hi Search guifg=#000000 ctermfg=16 guibg=#fade3e ctermbg=221 gui=bold cterm=bold
hi IncSearch guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi Underlined guifg=fg ctermfg=fg gui=underline cterm=underline
hi StatusLine guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi StatusLineNC guifg=#ffffff ctermfg=15 guibg=#45413b ctermbg=238 gui=none cterm=none
hi Directory guifg=#f4cf86 ctermfg=222 gui=bold cterm=bold
hi Title guifg=#aeee00 ctermfg=154
hi ErrorMsg guifg=#ff2c4b ctermfg=196 guibg=bg ctermbg=bg gui=bold cterm=bold
hi MoreMsg guifg=#fade3e ctermfg=221 gui=bold cterm=bold
hi ModeMsg guifg=#f4cf86 ctermfg=222 gui=bold cterm=bold
hi Question guifg=#f4cf86 ctermfg=222 gui=bold cterm=bold
hi WarningMsg guifg=#ff9eb8 ctermfg=211 gui=bold cterm=bold
hi Tag gui=bold cterm=bold
hi LineNr guifg=#666462 ctermfg=241 guibg=#141413 ctermbg=232
hi SignColumn guibg=#141413 ctermbg=232
hi FoldColumn guifg=#666462 ctermfg=241 guibg=#141413 ctermbg=232
hi Cursor guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi vCursor guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi iCursor guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=none cterm=none
hi Special guifg=#f8f6f2 ctermfg=15
hi Comment guifg=#857f78 ctermfg=243 guibg=bg ctermbg=bg gui=none cterm=none
hi Todo guifg=#ffffff ctermfg=15 guibg=bg ctermbg=bg gui=bold cterm=bold
hi SpecialComment guifg=#ffffff ctermfg=15 guibg=bg ctermbg=bg gui=bold cterm=bold
hi String guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi Statement guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Keyword guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Conditional guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Operator guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Label guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Repeat guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Identifier guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Function guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi PreProc guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Macro guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Define guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi PreCondit guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Constant guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Character guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Boolean guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Number guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Float guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Type guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi StorageClass guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Structure guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Typedef guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi Exception guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi SpecialChar guifg=#f8f6f2 ctermfg=15 gui=bold cterm=bold
hi Error guifg=#ffffff ctermfg=15 guibg=#ff2c4b ctermbg=196 gui=bold cterm=bold
hi Debug guifg=#ffffff ctermfg=15 gui=bold cterm=bold
hi Ignore guifg=#857f78 ctermfg=243
hi Pmenu guifg=#f8f6f2 ctermfg=15 guibg=#35322d ctermbg=236
hi PmenuSel guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi PmenuSbar guibg=#35322d ctermbg=236
hi PmenuThumb guifg=#d9cec3 ctermfg=252
hi DiffDelete guifg=#000000 ctermfg=16 guibg=#000000 ctermbg=16
hi DiffAdd guibg=#35322d ctermbg=236
hi DiffChange guibg=#242321 ctermbg=235
hi DiffText guifg=#ffffff ctermfg=15 guibg=#35322d ctermbg=236 gui=bold cterm=bold
hi SpellCap guifg=#fade3e ctermfg=221 guibg=bg ctermbg=bg gui=undercurl,bold cterm=undercurl,bold guisp=#fade3e
hi SpellBad guibg=bg ctermbg=bg gui=undercurl cterm=undercurl guisp=#fade3e
hi SpellLocal gui=undercurl cterm=undercurl guisp=#fade3e
hi SpellRare gui=undercurl cterm=undercurl guisp=#fade3e
hi GWStatusLineMode guifg=#000000 ctermfg=16 guibg=#aeee00 ctermbg=154
hi GWStatusLineModeX guifg=#aeee00 ctermfg=154 guibg=#35322d ctermbg=236
hi clamHgStatusAdded guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi clamHgStatusModified guifg=#8cffba ctermfg=121 gui=none cterm=none
hi clamHgStatusRemoved guifg=#b88853 ctermfg=137 gui=none cterm=none
hi clamHgStatusUnknown guifg=#ff2c4b ctermfg=196 gui=bold cterm=bold
hi CtrlPNoEntries guifg=#ffffff ctermfg=15 guibg=#ff2c4b ctermbg=196 gui=bold cterm=bold
hi CtrlPMatch guifg=#ff9eb8 ctermfg=211 guibg=bg ctermbg=bg gui=bold cterm=bold
hi CtrlPLinePre guifg=#45413b ctermfg=238 guibg=bg ctermbg=bg gui=none cterm=none
hi CtrlPPrtBase guifg=#45413b ctermfg=238 guibg=bg ctermbg=bg gui=none cterm=none
hi CtrlPPrtText guifg=#f8f6f2 ctermfg=15 guibg=bg ctermbg=bg gui=none cterm=none
hi CtrlPPrtCursor guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi CtrlPMode1 guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi CtrlPMode2 guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi CtrlPStats guifg=#000000 ctermfg=16 guibg=#0a9dff ctermbg=39 gui=bold cterm=bold
hi InterestingWord1 guifg=#000000 ctermfg=16 guibg=#ffa724 ctermbg=214
hi InterestingWord2 guifg=#000000 ctermfg=16 guibg=#aeee00 ctermbg=154
hi InterestingWord3 guifg=#000000 ctermfg=16 guibg=#8cffba ctermbg=121
hi InterestingWord4 guifg=#000000 ctermfg=16 guibg=#b88853 ctermbg=137
hi InterestingWord5 guifg=#000000 ctermfg=16 guibg=#ff9eb8 ctermbg=211
hi InterestingWord6 guifg=#000000 ctermfg=16 guibg=#ff2c4b ctermbg=196
hi level1c guifg=#666462 ctermfg=241 gui=bold cterm=bold
hi clojureParen0 guifg=#998f84 ctermfg=245 gui=none cterm=none
hi clojureAnonArg guifg=#ffffff ctermfg=15 gui=bold cterm=bold
hi cssBraces guifg=#998f84 ctermfg=245 gui=none cterm=none
hi gitDiff guifg=#998f84 ctermfg=245
hi diffRemoved guifg=#ff9eb8 ctermfg=211
hi diffAdded guifg=#aeee00 ctermfg=154
hi diffFile guifg=#000000 ctermfg=16 guibg=#b88853 ctermbg=137 gui=bold cterm=bold
hi diffNewFile guifg=#000000 ctermfg=16 guibg=#b88853 ctermbg=137 gui=bold cterm=bold
hi diffLine guifg=#000000 ctermfg=16 guibg=#ffa724 ctermbg=214 gui=bold cterm=bold
hi diffSubname guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi htmlTag guifg=#88633f ctermfg=95 guibg=bg ctermbg=bg gui=none cterm=none
hi htmlEndTag guifg=#88633f ctermfg=95 guibg=bg ctermbg=bg gui=none cterm=none
hi htmlTagName guifg=#c7915b ctermfg=173 gui=bold cterm=bold
hi htmlSpecialTagName guifg=#c7915b ctermfg=173 gui=bold cterm=bold
hi htmlSpecialChar guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi htmlArg guifg=#c7915b ctermfg=173 gui=none cterm=none
hi htmlLink guifg=#998f84 ctermfg=245 gui=underline cterm=underline
hi javaCommentTitle guifg=#857f78 ctermfg=243
hi javaDocTags guifg=#ffffff ctermfg=15 gui=none cterm=none
hi javaDocParam guifg=#f8f6f2 ctermfg=15
hi texStatement guifg=#ff9eb8 ctermfg=211 gui=none cterm=none
hi texDocType guifg=#ff9eb8 ctermfg=211 gui=none cterm=none
hi texSection guifg=#ff9eb8 ctermfg=211 gui=none cterm=none
hi texBeginEnd guifg=#ff9eb8 ctermfg=211 gui=none cterm=none
hi texMathZoneX guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathZoneA guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathZoneB guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathZoneC guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathZoneD guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathZoneE guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathZoneV guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathZoneX guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMath guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texMathMatcher guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texRefLabel guifg=#f4cf86 ctermfg=222 gui=none cterm=none
hi texRefZone guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi texDelimiter guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi texZone guifg=#d9cec3 ctermfg=252 gui=none cterm=none
hi replPrompt guifg=#0a9dff ctermfg=39 gui=bold cterm=bold
hi mailSubject guifg=#ffa724 ctermfg=214 gui=bold cterm=bold
hi mailHeader guifg=#998f84 ctermfg=245
hi mailHeaderKey guifg=#998f84 ctermfg=245
hi mailHeaderEmail guifg=#ffffff ctermfg=15
hi mailURL guifg=#b88853 ctermfg=137 gui=underline cterm=underline
hi mailSignature guifg=#857f78 ctermfg=243 gui=none cterm=none
hi mailQuoted1 guifg=#857f78 ctermfg=243 gui=none cterm=none
hi mailQuoted2 guifg=#ff9eb8 ctermfg=211 gui=none cterm=none
hi mailQuoted3 guifg=#f4cf86 ctermfg=222 gui=none cterm=none
hi mailQuoted4 guifg=#ffa724 ctermfg=214 gui=none cterm=none
hi mailQuoted5 guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi markdownHeadingRule guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi markdownOrderedListMarker guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi markdownListMarker guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi markdownItalic guifg=#ffffff ctermfg=15 gui=bold cterm=bold
hi markdownBold guifg=#ffffff ctermfg=15 gui=bold cterm=bold
hi markdownH1 guifg=#ffa724 ctermfg=214 gui=bold cterm=bold
hi markdownH2 guifg=#aeee00 ctermfg=154 gui=bold cterm=bold
hi markdownH3 guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi markdownH4 guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi markdownH5 guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi markdownH6 guifg=#aeee00 ctermfg=154 gui=none cterm=none
hi markdownLinkText guifg=#b88853 ctermfg=137 gui=underline cterm=underline
hi markdownIdDeclaration guifg=#b88853 ctermfg=137
hi markdownAutomaticLink guifg=#b88853 ctermfg=137 gui=bold cterm=bold
hi markdownUrl guifg=#b88853 ctermfg=137 gui=bold cterm=bold
hi markdownUrldelimiter guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi markdownLinkDelimiter guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi markdownLinkTextDelimiter guifg=#998f84 ctermfg=245 gui=bold cterm=bold
hi markdownCodeDelimiter guifg=#f4cf86 ctermfg=222 gui=bold cterm=bold
hi markdownCode guifg=#f4cf86 ctermfg=222 gui=none cterm=none
hi markdownCodeBlock guifg=#f4cf86 ctermfg=222 gui=none cterm=none
hi pythonBuiltin guifg=#f8f6f2 ctermfg=15
hi pythonBuiltinObj guifg=#f8f6f2 ctermfg=15
hi pythonBuiltinFunc guifg=#f8f6f2 ctermfg=15
hi pythonEscape guifg=#f8f6f2 ctermfg=15
hi pythonException guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi pythonExceptions guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi pythonPrecondit guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi pythonDecorator guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi pythonRun guifg=#f8f6f2 ctermfg=15 gui=none cterm=none
hi pythonCoding guifg=#f8f6f2 ctermfg=15 gui=bold cterm=bold
hi helpHyperTextJump guifg=#ff9eb8 ctermfg=211 gui=none cterm=none
