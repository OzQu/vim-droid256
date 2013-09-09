" Vim color file - droid256
set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif


if exists("g:droid_transparent") && g:droid_transparent == 1
    hi Normal ctermfg=250 ctermbg=none cterm=none
    hi NonText ctermfg=none ctermbg=none  cterm=none
elseif exists("g:droid_day") && g:droid_day == 1
    hi Normal ctermfg=236 ctermbg=254 cterm=none
    hi NonText ctermfg=254 ctermbg=254 cterm=none
else
    hi Normal ctermfg=250 ctermbg=233 cterm=none
    hi NonText ctermfg=233 ctermbg=233 cterm=none
endif

set t_Co=256
let g:colors_name = "droid256"

hi link multiple_cursors_visual Visual

" hi SyntasticErrorLine ctermfg=172 ctermbg=none
" hi SyntasticWarningLine ctermfg=172 ctermbg=none
"hi CTagsClass -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsMember -- no settings --
"hi Debug -- no settings --
"hi DefinedName -- no settings --
"hi Delimiter -- no settings --
"hi DiffAdd -- no settings --
"hi DiffChange -- no settings --
"hi DiffDelete -- no settings --
"hi DiffText -- no settings --
"hi EnumerationName -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi FoldColumn -- no settings --
"hi Ignore -- no settings --
"hi IncSearch -- no settings --
"hi LocalVariable -- no settings --
"hi MoreMsg -- no settings --
"hi SpecialChar -- no settings --
"hi SpecialComment -- no settings --
"hi Typedef -- no settings --
"hi Union -- no settings --
"hi VisualNOS -- no settings --
"hi WarningMsg -- no settings --
"hi WildMenu -- no settings --
"hi clear -- no settings --

if g:droid_day == 1
    hi Cursor                      ctermfg=255  ctermbg=252  cterm=none
    hi CursorColumn                ctermfg=none ctermbg=252  cterm=none
    hi CursorLine                  ctermfg=none ctermbg=252  cterm=none
    hi CursorLineNr                ctermfg=250  ctermbg=250  cterm=none
    hi LineNr                      ctermfg=238  ctermbg=250  cterm=none
    hi SignColumn                  ctermfg=145  ctermbg=245  cterm=none
    hi SignifySignAdd              ctermfg=112  ctermbg=245  cterm=bold
    hi SignifySignChange           ctermfg=220  ctermbg=245  cterm=bold
    hi SignifySignDelete           ctermfg=160  ctermbg=245  cterm=bold
    hi Boolean                     ctermfg=154  ctermbg=none cterm=bold
    hi Character                   ctermfg=112  ctermbg=none cterm=none
    hi ColorColumn                 ctermbg=235
    hi Comment                     ctermfg=239  ctermbg=none cterm=italic
    hi Debug                       ctermfg=214  ctermbg=none cterm=none
    hi Conditional                 ctermfg=252  ctermbg=none cterm=bold
    hi Constant                    ctermfg=154  ctermbg=none cterm=bold
    hi Define                      ctermfg=129  ctermbg=none cterm=none
    hi DiffAdd                     ctermfg=112  ctermbg=none cterm=bold
    hi DiffChange                  ctermfg=220  ctermbg=none cterm=bold
    hi DiffDelete                  ctermfg=160  ctermbg=none cterm=bold
    hi Directory                   ctermfg=172  ctermbg=none cterm=none
    hi EasyMotionTarget            ctermfg=46   ctermbg=233
    hi Error                       ctermfg=196  ctermbg=none cterm=bold
    hi ErrorMsg                    ctermfg=172  ctermbg=none cterm=none
    hi Exception                   ctermfg=252  ctermbg=none
    hi Float                       ctermfg=112  ctermbg=none cterm=none
    hi Folded                      ctermfg=103  ctermbg=238  cterm=none
    hi Function                    ctermfg=255  ctermbg=none cterm=bold
    hi Identifier                  ctermfg=255  ctermbg=none cterm=italic
    hi Include                     ctermfg=245  ctermbg=none cterm=none
    hi Keyword                     ctermfg=106  ctermbg=none cterm=none
    hi Label                       ctermfg=249  ctermbg=none cterm=italic
    hi Macro                       ctermfg=129  ctermbg=none cterm=none
    hi MatchParen                  ctermfg=255  ctermbg=none cterm=bold
    hi ModeMsg                     ctermfg=249  ctermbg=none cterm=none
    hi Number                      ctermfg=112  ctermbg=none cterm=none
    hi Operator                    ctermfg=247  ctermbg=none
    hi PMenu                       ctermfg=253  ctermbg=235  cterm=none
    hi PMenuSbar                   ctermfg=none ctermbg=237  cterm=none
    hi PMenuSel                    ctermfg=154  ctermbg=233  cterm=none
    hi PMenuThumb                  ctermfg=154  ctermbg=154  cterm=none
    hi PreCondit                   ctermfg=129  ctermbg=none cterm=none
    hi PreProc                     ctermfg=200  ctermbg=none cterm=none
    hi Question                    ctermfg=178  ctermbg=none cterm=none
    hi Repeat                      ctermfg=254  ctermbg=none cterm=bold
    hi Search                      ctermfg=227  ctermbg=none cterm=bold
    hi Special                     ctermfg=148  ctermbg=none cterm=none
    hi Tag                         ctermfg=142  ctermbg=none cterm=none
    hi Delimiter                   ctermfg=106  ctermbg=none cterm=none
    hi SpecialKey                  ctermfg=234  ctermbg=none cterm=none
    hi SpellBad                    ctermfg=166  ctermbg=none cterm=none
    hi SpellCap                    ctermfg=166  ctermbg=none cterm=none
    hi SpellLocal                  ctermfg=166  ctermbg=none cterm=none
    hi SpellRare                   ctermfg=166  ctermbg=none cterm=bold
    hi StartifyBracket             ctermfg=236
    hi StartifyHeader              ctermfg=154
    hi StartifyNumber              ctermfg=148
    hi StartifyPath                ctermfg=246
    hi StartifySlash               ctermfg=240
    hi Statement                   ctermfg=245  ctermbg=none cterm=none
    hi StatusLine                  ctermfg=255  ctermbg=235  cterm=none
    hi StatusLineNC                ctermfg=236  ctermbg=235  cterm=none
    hi StorageClass                ctermfg=245  ctermbg=none cterm=none
    hi String                      ctermfg=250  ctermbg=none cterm=italic
    hi Structure                   ctermfg=246  ctermbg=none cterm=bold
    hi SyntasticErrorSign          ctermfg=196  ctermbg=none
    hi SyntasticWarningSign        ctermfg=191  ctermbg=none
    hi TabLine                     ctermfg=none ctermbg=none cterm=none
    hi TabLineFill                 ctermfg=247  ctermbg=none cterm=none
    hi TabLineSel                  ctermfg=none ctermbg=255  cterm=none
    hi Title                       ctermfg=143  ctermbg=none cterm=none
    hi Todo                        ctermfg=196  ctermbg=none cterm=italic,bold
    hi Type                        ctermfg=148  ctermbg=none cterm=italic
    hi Underlined                  cterm=underline
    hi VertSplit                   ctermfg=236  ctermbg=none cterm=none
    hi Visual                      ctermfg=none ctermbg=235  cterm=none
    hi cformat                     ctermfg=176  ctermbg=238  cterm=none
    hi cspecialcharacter           ctermfg=176  ctermbg=238  cterm=none
    hi cspecialcharacter           ctermfg=172  ctermbg=234  cterm=none
    hi cursorim                    ctermfg=238  ctermbg=105  cterm=none
    hi doxygenbrief                ctermfg=215  ctermbg=none cterm=none
    hi doxygencomment              ctermfg=130  ctermbg=none cterm=none
    hi doxygenparam                ctermfg=222  ctermbg=none cterm=none
    hi doxygenprev                 ctermfg=222  ctermbg=none cterm=none
    hi doxygensmallspecial         ctermfg=222  ctermbg=none cterm=none
    hi doxygenspecial              ctermfg=222  ctermbg=none cterm=none
    hi doxygenspecialmultilinedesc ctermfg=130  ctermbg=none cterm=none
    hi doxygenspecialonelinedesc   ctermfg=130  ctermbg=none cterm=none
    hi lcursor                     ctermfg=238  ctermbg=120  cterm=none
    hi mbechanged                  ctermfg=255  ctermbg=237  cterm=none
    hi mbenormal                   ctermfg=187  ctermbg=237  cterm=none
    hi mbevisiblechanged           ctermfg=255  ctermbg=60   cterm=none
    hi mbevisiblenormal            ctermfg=252  ctermbg=60   cterm=none
    hi multiple_cursors_cursor     ctermfg=232  ctermbg=253
    hi perlspecialmatch            ctermfg=176  ctermbg=238  cterm=none
    hi perlspecialstring           ctermfg=176  ctermbg=238  cterm=none
    hi taglisttagname              ctermfg=105  ctermbg=none cterm=none
else
    hi Boolean                     ctermfg=154  ctermbg=none cterm=bold
    hi Character                   ctermfg=112  ctermbg=none cterm=none
    hi ColorColumn                 ctermbg=235
    hi Comment                     ctermfg=239  ctermbg=none cterm=italic
    hi Debug                       ctermfg=214  ctermbg=none cterm=none
    hi Conditional                 ctermfg=252  ctermbg=none cterm=bold
    hi Constant                    ctermfg=154  ctermbg=none cterm=bold
    hi Cursor                      ctermfg=232  ctermbg=254  cterm=none
    hi CursorColumn                ctermfg=none ctermbg=235  cterm=none
    hi CursorLine                  ctermbg=234  cterm=none
    hi CursorLineNr                ctermfg=235  ctermbg=235  cterm=none
    hi Define                      ctermfg=129  ctermbg=none cterm=none
    hi DiffAdd                     ctermfg=112  ctermbg=none cterm=bold
    hi DiffChange                  ctermfg=220  ctermbg=none cterm=bold
    hi DiffDelete                  ctermfg=160  ctermbg=none cterm=bold
    hi Directory                   ctermfg=172  ctermbg=none cterm=none
    hi EasyMotionTarget            ctermfg=46   ctermbg=233
    hi Error                       ctermfg=196  ctermbg=none cterm=bold
    hi ErrorMsg                    ctermfg=172  ctermbg=none cterm=none
    hi Exception                   ctermfg=252  ctermbg=none
    hi Float                       ctermfg=112  ctermbg=none cterm=none
    hi Folded                      ctermfg=103  ctermbg=238  cterm=none
    hi Function                    ctermfg=255  ctermbg=none cterm=bold
    hi Identifier                  ctermfg=255  ctermbg=none cterm=italic
    hi Include                     ctermfg=245  ctermbg=none cterm=none
    hi Keyword                     ctermfg=106  ctermbg=none cterm=none
    hi Label                       ctermfg=249  ctermbg=none cterm=italic
    hi LineNr                      ctermfg=245  ctermbg=235  cterm=none
    hi Macro                       ctermfg=129  ctermbg=none cterm=none
    hi MatchParen                  ctermfg=255  ctermbg=none cterm=bold
    hi ModeMsg                     ctermfg=249  ctermbg=none cterm=none
    hi Number                      ctermfg=112  ctermbg=none cterm=none
    hi Operator                    ctermfg=247  ctermbg=none
    hi PMenu                       ctermfg=253  ctermbg=235  cterm=none
    hi PMenuSbar                   ctermfg=none ctermbg=237  cterm=none
    hi PMenuSel                    ctermfg=154  ctermbg=233  cterm=none
    hi PMenuThumb                  ctermfg=154  ctermbg=154  cterm=none
    hi PreCondit                   ctermfg=129  ctermbg=none cterm=none
    hi PreProc                     ctermfg=200  ctermbg=none cterm=none
    hi Question                    ctermfg=178  ctermbg=none cterm=none
    hi Repeat                      ctermfg=254  ctermbg=none cterm=bold
    hi Search                      ctermfg=227  ctermbg=none cterm=bold
    hi Special                     ctermfg=148  ctermbg=none cterm=none
    hi Tag                         ctermfg=142  ctermbg=none cterm=none
    hi Delimiter                   ctermfg=106  ctermbg=none cterm=none
    hi SpecialKey                  ctermfg=235  ctermbg=none cterm=none
    hi SpellBad                    ctermfg=166  ctermbg=none cterm=none
    hi SpellCap                    ctermfg=166  ctermbg=none cterm=none
    hi SpellLocal                  ctermfg=166  ctermbg=none cterm=none
    hi SpellRare                   ctermfg=166  ctermbg=none cterm=bold
    hi StartifyBracket             ctermfg=236
    hi StartifyHeader              ctermfg=154
    hi StartifyNumber              ctermfg=148
    hi StartifyPath                ctermfg=246
    hi StartifySlash               ctermfg=240
    hi Statement                   ctermfg=245  ctermbg=none cterm=none
    hi StatusLine                  ctermfg=255  ctermbg=235  cterm=none
    hi StatusLineNC                ctermfg=236  ctermbg=235  cterm=none
    hi StorageClass                ctermfg=245  ctermbg=none cterm=none
    hi String                      ctermfg=250  ctermbg=none cterm=italic
    hi Structure                   ctermfg=246  ctermbg=none cterm=bold
    hi SyntasticErrorSign          ctermfg=196  ctermbg=none
    hi SyntasticWarningSign        ctermfg=191  ctermbg=none
    hi TabLine                     ctermfg=none ctermbg=none cterm=none
    hi TabLineFill                 ctermfg=247  ctermbg=none cterm=none
    hi TabLineSel                  ctermfg=none ctermbg=255  cterm=none
    hi Title                       ctermfg=143  ctermbg=none cterm=none
    hi Todo                        ctermfg=196  ctermbg=none cterm=italic,bold
    hi Type                        ctermfg=148  ctermbg=none cterm=italic
    hi Underlined                  cterm=underline
    hi VertSplit                   ctermfg=236  ctermbg=none cterm=none
    hi Visual                      ctermfg=none ctermbg=235  cterm=none
    hi cformat                     ctermfg=176  ctermbg=238  cterm=none
    hi cspecialcharacter           ctermfg=176  ctermbg=238  cterm=none
    hi cspecialcharacter           ctermfg=172  ctermbg=234  cterm=none
    hi cursorim                    ctermfg=238  ctermbg=105  cterm=none
    hi doxygenbrief                ctermfg=215  ctermbg=none cterm=none
    hi doxygencomment              ctermfg=130  ctermbg=none cterm=none
    hi doxygenparam                ctermfg=222  ctermbg=none cterm=none
    hi doxygenprev                 ctermfg=222  ctermbg=none cterm=none
    hi doxygensmallspecial         ctermfg=222  ctermbg=none cterm=none
    hi doxygenspecial              ctermfg=222  ctermbg=none cterm=none
    hi doxygenspecialmultilinedesc ctermfg=130  ctermbg=none cterm=none
    hi doxygenspecialonelinedesc   ctermfg=130  ctermbg=none cterm=none
    hi lcursor                     ctermfg=238  ctermbg=120  cterm=none
    hi mbechanged                  ctermfg=255  ctermbg=237  cterm=none
    hi mbenormal                   ctermfg=187  ctermbg=237  cterm=none
    hi mbevisiblechanged           ctermfg=255  ctermbg=60   cterm=none
    hi mbevisiblenormal            ctermfg=252  ctermbg=60   cterm=none
    hi multiple_cursors_cursor     ctermfg=232  ctermbg=253
    hi perlspecialmatch            ctermfg=176  ctermbg=238  cterm=none
    hi perlspecialstring           ctermfg=176  ctermbg=238  cterm=none
    hi taglisttagname              ctermfg=105  ctermbg=none cterm=none
    hi SignColumn                  ctermfg=145  ctermbg=233  cterm=none
    hi SignifySignAdd              ctermfg=112  ctermbg=233  cterm=bold
    hi SignifySignChange           ctermfg=220  ctermbg=233  cterm=bold
    hi SignifySignDelete           ctermfg=160  ctermbg=233  cterm=bold
endif

let g:rbpt_colorpairs = [
    \ ['237', 'DarkOrchid3'],
    \ ['240', 'firebrick3'],
    \ ['243', 'RoyalBlue3'],
    \ ['246', 'DarkOrchid3'],
    \ ['249', 'SeaGreen3'],
    \ ['252', 'DarkOrchid3'],
    \ ['255', 'firebrick3'],
    \ ]
let g:rbpt_max = 7

