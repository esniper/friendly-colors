set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name="friendly"

"White"
hi Normal                   guifg=#d2d2d2   guibg=#1f2227   guisp=#1f2227   gui=NONE        ctermfg=253     ctermbg=NONE    cterm=NONE
hi Cursor                   guifg=#d2d2d2   guibg=#4d545c   guisp=#7e868f   gui=NONE        ctermfg=253     ctermbg=239     cterm=NONE
hi Title                    guifg=#d2d2d2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=253     ctermbg=NONE    cterm=NONE
hi Operator                 guifg=#d2d2d2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=253     ctermbg=NONE    cterm=NONE
hi PMenu                    guifg=#d2d2d2   guibg=#2c3038   guisp=#2c3038   gui=NONE        ctermfg=253     ctermbg=236     cterm=NONE
hi MatchParen               guifg=#d2d2d2   guibg=#2e2e2e   guisp=#2e2e2e   gui=bold        ctermfg=253     ctermbg=236     cterm=bold
hi WildMenu                 guifg=#d2d2d2   guibg=#4d545c   guisp=NONE      gui=NONE        ctermfg=253     ctermbg=239     cterm=NONE
hi StatusLine               guifg=#d2d2d2   guibg=#191c21   guisp=#191c21   gui=italic      ctermfg=253     ctermbg=234     cterm=NONE
hi Search                   guifg=#d2d2d2   guibg=#3f3e47   guisp=#3f3e47   gui=underline   ctermfg=253     ctermbg=237     cterm=underline
hi TabLineSel               guifg=#d2d2d2   guibg=#24262b   guisp=#24262b   gui=NONE        ctermfg=253     ctermbg=235     cterm=NONE
hi PMenuSel                 guifg=#d2d2d2   guibg=#45464d   guisp=#45464d   gui=NONE        ctermfg=253     ctermbg=239     cterm=NONE
hi Special                  guifg=#d2d2d2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=253     ctermbg=NONE    cterm=NONE
hi SpecialChar              guifg=#d2d2d2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=253     ctermbg=NONE    cterm=NONE

"Grey"
hi Comment                  guifg=#888888   guibg=NONE      guisp=NONE      gui=italic      ctermfg=102     ctermbg=NONE    cterm=italic
hi SpecialComment           guifg=#888888   guibg=NONE      guisp=NONE      gui=italic      ctermfg=102     ctermbg=NONE    cterm=italic
hi Todo                     guifg=#888888   guibg=NONE      guisp=NONE      gui=bold        ctermfg=102     ctermbg=NONE    cterm=bold
hi StatusLineNC             guifg=#888888   guibg=#191c21   guisp=#191c21   gui=italic      ctermfg=102     ctermbg=234     cterm=NONE
hi TabLine                  guifg=#888888   guibg=#191c21   guisp=#191c21   gui=NONE        ctermfg=102     ctermbg=234     cterm=NONE
hi TabLineFill              guifg=#888888   guibg=#191c21   guisp=NONE      gui=NONE        ctermfg=247     ctermbg=234     cterm=NONE
hi SpecialKey               guifg=#888888   guibg=#343434   guisp=#343434   gui=NONE        ctermfg=102     ctermbg=236     cterm=NONE
hi SignColumn               guifg=#a0a8b0   guibg=#384048   guisp=#384048   gui=NONE        ctermfg=145     ctermbg=238     cterm=NONE
hi Folded                   guifg=#a0a8b0   guibg=#384048   guisp=#384048   gui=italic      ctermfg=145     ctermbg=238     cterm=NONE
hi FoldColumn               guifg=#a0a8b0   guibg=#384048   guisp=#384048   gui=NONE        ctermfg=145     ctermbg=238     cterm=NONE

"Blue"
hi Statement                guifg=#7996c9   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=67     ctermbg=NONE    cterm=NONE
hi Conditional              guifg=#7996c9   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=67     ctermbg=NONE    cterm=NONE
hi StorageClass             guifg=#7996c9   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=67     ctermbg=NONE    cterm=NONE
hi Exception                guifg=#7996c9   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=67     ctermbg=NONE    cterm=NONE
hi Repeat                   guifg=#7996c9   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=67     ctermbg=NONE    cterm=NONE
hi Delimiter                guifg=#7996c9   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=67     ctermbg=NONE    cterm=NONE
hi Type                     guifg=#7996c9   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=67      ctermbg=NONE    cterm=NONE

"Yellow"
hi PreProc                  guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Function                 guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Typedef                  guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi PreCondit                guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Include                  guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Debug                    guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Label                    guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Define                   guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Keyword                  guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Structure                guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi Macro                    guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE
hi WarningMsg               guifg=#e0cca2   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=223     ctermbg=NONE    cterm=NONE

"Red"
hi Error                    guifg=#d16e6d   guibg=NONE      guisp=#d16e6d   gui=NONE        ctermfg=174     ctermbg=NONE    cterm=NONE
hi ErrorMsg                 guifg=#d16e6d   guibg=NONE      guisp=#d16e6d   gui=NONE        ctermfg=174     ctermbg=NONE    cterm=NONE
hi Character                guifg=#d16e6d   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=174     ctermbg=NONE    cterm=NONE
hi Number                   guifg=#d16e6d   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=174     ctermbg=NONE    cterm=NONE
hi Constant                 guifg=#d16e6d   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=174     ctermbg=NONE    cterm=NONE
hi Boolean                  guifg=#d16e6d   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=174     ctermbg=NONE    cterm=NONE

"Green"
hi String                   guifg=#75a97e   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=108     ctermbg=NONE    cterm=NONE
hi Directory                guifg=#75a97e   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=108     ctermbg=NONE    cterm=NONE

"Purple"
hi Identifier               guifg=#8184d3   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=104     ctermbg=NONE    cterm=NONE
hi Tag                      guifg=#8184d3   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=104      ctermbg=NONE   cterm=NONE

"Other"
hi CursorLine               guifg=NONE      guibg=#20262b   guisp=#222831   gui=NONE        ctermfg=NONE    ctermbg=NONE    cterm=NONE
hi CursorLineNr             guifg=#aaaaaa   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=248     ctermbg=NONE    cterm=NONE
hi NonText                  guifg=#383839   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=8       ctermbg=NONE    cterm=NONE
hi DiffText                 guifg=NONE      guibg=#000940   guisp=#000940   gui=NONE        ctermfg=NONE    ctermbg=17      cterm=NONE
hi DiffAdd                  guifg=NONE      guibg=#032218   guisp=#032218   gui=NONE        ctermfg=NONE    ctermbg=23      cterm=NONE
hi DiffDelete               guifg=#3b0606   guibg=#240404   guisp=#240404   gui=NONE        ctermfg=52      ctermbg=52      cterm=NONE
hi DiffChange               guifg=NONE      guibg=#100920   guisp=#100920   gui=NONE        ctermfg=NONE    ctermbg=234     cterm=NONE
hi LineNr                   guifg=#605958   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=240     ctermbg=NONE    cterm=NONE
hi CursorColumn             guifg=NONE      guibg=#202021   guisp=#202021   gui=NONE        ctermfg=NONE    ctermbg=235     cterm=NONE
hi Visual                   guifg=NONE      guibg=#404040   guisp=#404040   gui=NONE        ctermfg=NONE    ctermbg=238     cterm=NONE
hi VertSplit                guifg=#181818   guibg=#181818   guisp=#181818   gui=italic      ctermfg=234     ctermbg=234     cterm=NONE
hi PMenuSbar                guifg=NONE      guibg=#1e2021   guisp=#1e2021   gui=NONE        ctermfg=NONE    ctermbg=235     cterm=NONE
hi PMenuThumb               guifg=NONE      guibg=#45464d   guisp=#45464d   gui=NONE        ctermfg=NONE    ctermbg=239     cterm=NONE
hi cursorim                 guifg=#19241e   guibg=#539171   guisp=#539171   gui=NONE        ctermfg=235     ctermbg=104     cterm=NONE
hi stringdelimiter          guifg=#556633   guibg=NONE      guisp=NONE      gui=NONE        ctermfg=101     ctermbg=NONE    cterm=NONE

"hi IncSearch -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi ModeMsg -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
