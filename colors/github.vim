" Github.com colorscheme for vim
" Maintainer: Sean Caetano Martin @xonecas
" BETA

set background=light
hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name="github"

hi vimCommentTitle guifg=#999988 ctermfg=246 guibg=#FFFFFF ctermbg=15 gui=italic

hi javaScriptRegexpString guifg=#009926 ctermfg=28
hi javaScriptGlobal guifg=#000080 ctermfg=18
hi javaScriptNull guifg=#000000 ctermfg=0 gui=bold 
hi javaScriptOperator guifg=#000000 ctermfg=0 gui=bold 
hi javaScriptIdentifier guifg=#000000 ctermfg=0 gui=bold 
hi javaScriptType guifg=#0086B3 ctermfg=31
hi javaScriptConditional guifg=#000000 ctermfg=0 gui=bold 
hi javaScriptStatement guifg=#000000 ctermfg=0 gui=bold 
hi javaScriptRepeat guifg=#000000 ctermfg=0 gui=bold 
hi javaScriptNumber guifg=#009999 ctermfg=30

hi cssTagName guifg=#000080 ctermfg=18
hi cssDefinition guifg=#000000 ctermfg=0 gui=bold 
hi cssBoxProp guifg=#000000 ctermfg=0 gui=bold 
hi cssBoxAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssFontProp guifg=#000000 ctermfg=0 gui=bold 
hi cssTextProp guifg=#000000 ctermfg=0 gui=bold 
hi cssRenderProp guifg=#000000 ctermfg=0 gui=bold 
hi cssCommonAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssTextAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssRenderAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssGeneratedContentProp guifg=#000000 ctermfg=0 gui=bold 
hi cssPseudoClass guifg=#000000 ctermfg=0 gui=bold 
hi cssPseudoClassId guifg=#000000 ctermfg=0 gui=bold 
hi cssColorProp guifg=#000000 ctermfg=0 gui=bold 
hi cssColor guifg=#009999 ctermfg=30
hi cssFontAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssUIAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssUIProp guifg=#000000 ctermfg=0 gui=bold 
hi cssTableProp guifg=#000000 ctermfg=0 gui=bold 
hi cssTableAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssSelectorOp guifg=#000080 ctermfg=18
hi cssAttributeSelector guifg=#000080 ctermfg=18
hi cssGeneratedContentAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssSelectorOp2 guifg=#000000 ctermfg=0 gui=bold 
hi cssFontDescriptorProp guifg=#000000 ctermfg=0 gui=bold 
hi cssFontDescriptor guifg=#000000 ctermfg=0 gui=bold 
hi cssIdentifier guifg=#990000 ctermfg=88 gui=bold
hi cssMedia guifg=#000000 ctermfg=0 gui=bold 
hi cssMediaType guifg=#000000 ctermfg=0 gui=bold 
hi cssPagingProp guifg=#000000 ctermfg=0 gui=bold 
hi cssPagingAttr guifg=#000000 ctermfg=0 gui=bold 
hi cssImportant guifg=#999999 ctermfg=246 gui=bold 
hi cssUnicodeEscape  guifg=#DD1144 ctermfg=161

hi htmlTag guifg=#000080 ctermfg=18
hi htmlTagN guifg=#000080 ctermfg=18
hi htmlTagName guifg=#000080 ctermfg=18  
hi htmlEndTag guifg=#000080 ctermfg=18
hi htmlTitle guifg=#000000 ctermfg=0
hi htmlArg guifg=#009999 ctermfg=30
hi htmlSpecialTagName guifg=#000080 ctermfg=18
hi htmlLink guifg=#000000 ctermfg=0 gui=none cterm=none
hi htmlH1 guifg=#000000 ctermfg=0
hi htmlH2 guifg=#000000 ctermfg=0
hi htmlH3 guifg=#000000 ctermfg=0
hi htmlH4 guifg=#000000 ctermfg=0
hi htmlH5 guifg=#000000 ctermfg=0
hi htmlH6 guifg=#000000 ctermfg=0

hi Normal       ctermfg=59  ctermbg=15
hi Comment      ctermfg=249 ctermbg=15 
hi String       ctermfg=161
hi Number       ctermfg=30
hi ColorColumn              ctermbg=15
hi LineNr       ctermfg=7   ctermbg=NONE 
hi VertSplit    ctermfg=15  ctermbg=7
hi Function     ctermfg=4

