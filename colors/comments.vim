set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "comments"


"
" Only color these groups
"hi Example         guifg=gray        guibg=black        gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Error            guifg=gray        guibg=black       gui=undercurl ctermfg=white       ctermbg=red         cterm=NONE
hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=bold      ctermfg=white       ctermbg=red         cterm=NONE
hi WarningMsg       guifg=white       guibg=#FF6C60     gui=bold      ctermfg=red         ctermbg=NONE        cterm=bold
hi LongLineWarning  guifg=gray        guibg=#371F1C     gui=underline ctermfg=NONE        ctermbg=NONE	      cterm=underline
hi Comment          guifg=#54487A     guibg=black       gui=NONE      ctermfg=104         ctermbg=NONE        cterm=NONE
hi String           guifg=#54487A     guibg=black       gui=NONE      ctermfg=110         ctermbg=NONE        cterm=NONE
hi SpecialChar      guifg=#54487A     guibg=black       gui=NONE      ctermfg=110         ctermbg=NONE        cterm=NONE
hi Todo             guifg=black       guibg=yellow      gui=NONE      ctermfg=black       ctermbg=yellow      cterm=NONE
hi Type             guifg=white       guibg=black       gui=NONE      ctermfg=243         ctermbg=NONE        cterm=NONE
hi Constant         guifg=white       guibg=black       gui=NONE      ctermfg=243         ctermbg=NONE        cterm=NONE
hi Statement        guifg=white       guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=bold
hi Keyword          guifg=white       guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=bold
" Message displayed in lower left, such as --INSERT--
hi ModeMsg          guifg=gray        guibg=black       gui=bold      ctermfg=NONE        ctermbg=NONE        cterm=bold
hi Visual           guifg=black       guibg=grey        gui=undercurl ctermfg=none        ctermbg=none        cterm=inverse
hi StatusLine       guifg=black       guibg=grey        gui=undercurl ctermfg=244         ctermbg=none        cterm=inverse
hi StatusLineNC     guifg=black       guibg=grey        gui=undercurl ctermfg=244         ctermbg=none        cterm=inverse
hi VertSplit        guifg=grey        guibg=grey        gui=NONE      ctermfg=244         ctermbg=244         cterm=NONE
hi LineNr           guifg=black       guibg=grey        gui=NONE      ctermfg=darkgrey    ctermbg=NONE        cterm=NONE
hi CursorLineNr     guifg=black       guibg=grey        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE

if version >= 700 " Vim 7.x specific colors
  hi CursorLine     guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=bold
  hi CursorColumn   guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=bold
  hi MatchParen     guifg=gray        guibg=black       gui=bold      ctermfg=cyan        ctermbg=NONE        cterm=bold
  hi Pmenu          guifg=black       guibg=grey        gui=NONE      ctermfg=darkgrey    ctermbg=white       cterm=inverse
  hi PmenuSel       guifg=gray        guibg=black       gui=NONE      ctermfg=yellow      ctermbg=NONE        cterm=NONE
  hi Search         guifg=gray        guibg=black       gui=NONE      ctermfg=black       ctermbg=yellow      cterm=NONE
endif

" Disabled colors
hi Normal           NONE
hi NonText          NONE

hi Cursor           NONE

hi Folded           NONE
hi Title            NONE

hi SpecialKey       NONE

hi WildMenu         NONE
hi PmenuSbar        NONE
hi Ignore           NONE

hi Number           NONE

hi PreProc          NONE


hi Identifier       NONE
hi Function         NONE

hi Special          NONE
hi Delimiter        NONE
hi Operator         NONE

hi link Character       Constant
hi link Conditional     Statement
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special


" Special for XML
hi link xmlTag          Keyword 
hi link xmlTagName      Conditional 
hi link xmlEndTag       Identifier 
