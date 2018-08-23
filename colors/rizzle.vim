" Author: Reza Akhavan <jedireza@gmail.com>
" Source: https://github.com/jedireza/vim-rizzle
" Thanks: https://github.com/jdsimcoe/panic.vim

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "rizzle"

hi Boolean ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE
hi Character ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#3d3f49 gui=NONE
hi Comment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#606060 guibg=NONE gui=italic
hi Conditional ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Cursor ctermfg=24 ctermbg=231 cterm=NONE guifg=#7F4EFE guibg=#FFFFFF gui=NONE
hi CursorColumn ctermbg=234 cterm=NONE guifg=NONE guibg=#0C151E gui=NONE
hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#162738 gui=NONE
hi Define ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#FFFFFF guibg=#467010 gui=bold
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#FFFFFF guibg=#17556F gui=NONE
hi DiffDelete ctermfg=160 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#FFFFFF guibg=#17556F gui=bold
hi Directory ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=96 cterm=NONE guifg=#f8f8f0 guibg=#FF4143 gui=NONE
hi Float ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE
hi FoldColmun ctermfg=246 ctermbg=235 cterm=NONE guifg=#909194 guibg=#0C151E gui=NONE
hi Folded ctermfg=24 ctermbg=235 cterm=NONE guifg=#7F4EFE guibg=#0C151E gui=NONE
hi Function ctermfg=74 ctermbg=NONE cterm=NONE guifg=#55b5db guibg=NONE gui=NONE
hi Identifier ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi IncSearch ctermfg=24 ctermbg=178 cterm=NONE guifg=#0C151E guibg=#FFCC4B gui=NONE
hi Keyword ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi Label ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi LineNr ctermfg=234 ctermbg=NONE cterm=NONE guifg=#3c464f guibg=#0C151E gui=NONE
hi MatchParen ctermfg=96 ctermbg=NONE cterm=underline guifg=#FF4143 guibg=NONE gui=underline
hi NonText ctermfg=231 ctermbg=NONE cterm=NONE guifg=#525563 guibg=#0C151E gui=NONE
hi Normal guifg=#FFFFFF guibg=#0C151E gui=NONE
hi Number ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi Operator ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi Pmenu ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#162738 gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=232 cterm=NONE guifg=NONE guibg=#0C151E gui=NONE
hi PreProc ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi Search term=reverse cterm=bold ctermfg=250 ctermbg=178 gui=bold guifg=#111111 guibg=#FFCC4B
hi SignColumn ctermfg=246 ctermbg=235 cterm=NONE guifg=#909194 guibg=#0C151E gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=NONE
hi SpecialKey ctermfg=231 ctermbg=235 cterm=NONE guifg=#525563 guibg=#0C151E gui=NONE
hi Statement ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=236 cterm=bold guifg=#FFFFFF guibg=#64666d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=236 cterm=NONE guifg=#FFFFFF guibg=#64666d gui=NONE
hi StorageClass ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi String ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic
hi TabLine guifg=#666666 guibg=#0C151E gui=none
hi TabLineFill guifg=#333333 guibg=#0C151E gui=none
hi TabLineSel guifg=WHITE guibg=#0C151E gui=none
hi Tag ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=bold
hi Todo term=reverse cterm=bold ctermfg=250 ctermbg=178 gui=bold guifg=#111111 guibg=#FFCC4B
hi Type ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi VertSplit ctermfg=234 ctermbg=0 cterm=bold guifg=#3c464f guibg=#0C151E gui=bold
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#444444 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=96 cterm=NONE guifg=#f8f8f0 guibg=#FF4143 gui=NONE

hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=70 ctermbg=NONE cterm=NONE guifg=#1094C3 guibg=NONE gui=NONE
hi cssColor ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=37 ctermbg=NONE cterm=NONE guifg=#1094C3 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=70 ctermbg=NONE cterm=NONE guifg=#1094C3 guibg=NONE gui=NONE
hi cssURL ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic
hi cssValueLength ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE

hi elixirAlias ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic"
hi elixirAtom ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic"
hi elixirInterpolationDelimiter ctermfg=70 ctermbg=NONE cterm=NONE guifg=#1094C3 guibg=NONE gui=NONE
hi elixirModuleDeclaration ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic"
hi elixirStringDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE

hi erubyComment ctermfg=24 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=NONE

hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi jsArrowFunction ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi jsClassKeyword ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi jsExtendsKeyword ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi jsFloat ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi jsRegexpBoundary ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic
hi jsRegexpMod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic
hi jsRegexpQuantifier ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic
hi jsReturn ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic
hi jsClassDefinition ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi jsSpecial ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic

hi phpDocTags ctermfg=241 ctermbg=NONE cterm=NONE guifg=#606060 guibg=NONE gui=italic
hi phpDocIdentifier ctermfg=247 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi phpIdentifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi phpMethod ctermfg=74 ctermbg=NONE cterm=NONE guifg=#55b5db guibg=NONE gui=NONE
hi phpType ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi phpVarSelector ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi rubyBlockParameter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic
hi rubyClass ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic
hi rubyControl ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi rubyEscape ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE
hi rubyException ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi rubyFunction ctermfg=70 ctermbg=NONE cterm=NONE guifg=#1094C3 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=203 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE gui=italic
hi rubyRegexp ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi rubySymbol ctermfg=56 ctermbg=NONE cterm=NONE guifg=#7F4EFE guibg=NONE gui=NONE

hi rustAssert ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic
hi rustAttribute ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic
hi rustCommentLineDoc ctermfg=241 ctermbg=NONE cterm=NONE guifg=#606060 guibg=NONE gui=italic
hi rustDerive ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic
hi rustMacro ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic
hi rustModPath ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi rustType ctermfg=215 ctermbg=NONE cterm=NONE guifg=#FFA244 guibg=NONE gui=italic

hi vimGroup ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE
hi vimGroupName ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE
hi vimHiCtermFgBg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
hi vimHiGuiFgBg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
hi vimOption ctermfg=37 ctermbg=NONE cterm=NONE guifg=#3DE163 guibg=NONE

hi xmlAttrib ctermfg=74 ctermbg=NONE cterm=NONE guifg=#55b5db guibg=NONE gui=NONE

hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=178 ctermbg=NONE cterm=NONE guifg=#FFCC4B guibg=NONE gui=NONE
hi yamlKey ctermfg=96 ctermbg=NONE cterm=NONE guifg=#FF4143 guibg=NONE gui=NONE
"
"cygwin has an annoying behavior where it resets background to light
"regardless of what is set above, so we force it yet again
"
"add these to get cygwin shell working when used to ssh into a centos6 vm
"this requires your TERM=xterm-256color in the guest vm
"- one way to do this is to append to /home/vagrant/.bash_profile ala:
"      TERM=xterm-256color
"      export $TERM

execute "set background=dark"
"-------------------