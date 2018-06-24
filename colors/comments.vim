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
hi Comment          guifg=cyan        guibg=black       gui=NONE      ctermfg=cyan        ctermbg=NONE        cterm=NONE
hi Todo             guifg=black       guibg=yellow      gui=NONE      ctermfg=black       ctermbg=yellow      cterm=NONE
" Message displayed in lower left, such as --INSERT--
hi ModeMsg          guifg=gray        guibg=black       gui=bold      ctermfg=NONE        ctermbg=NONE        cterm=bold
hi Visual           guifg=black       guibg=grey        gui=undercurl ctermfg=none        ctermbg=none        cterm=inverse
hi StatusLine       guifg=black       guibg=grey        gui=undercurl ctermfg=none        ctermbg=none        cterm=inverse
hi StatusLineNC     guifg=black       guibg=grey        gui=undercurl ctermfg=none        ctermbg=none        cterm=inverse

if version >= 700 " Vim 7.x specific colors
  hi CursorLine     guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=bold
  hi CursorColumn   guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=bold
  hi MatchParen     guifg=gray        guibg=black       gui=bold      ctermfg=white       ctermbg=NONE        cterm=bold
  hi Pmenu          guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi PmenuSel       guifg=gray        guibg=black       gui=NONE      ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi Search         guifg=gray        guibg=black       gui=NONE      ctermfg=black       ctermbg=yellow      cterm=NONE
endif

" Disabled colors
hi Normal           NONE
hi NonText          NONE

hi Cursor           NONE
hi LineNr           NONE

hi VertSplit        NONE

hi Folded           NONE
hi Title            NONE

hi SpecialKey       NONE

hi WildMenu         NONE
hi PmenuSbar        NONE
hi Ignore           NONE

hi String           NONE
hi Number           NONE

hi Keyword          NONE
hi PreProc          NONE
hi Conditional      NONE

hi Constant         NONE

hi Identifier       NONE
hi Function         NONE
hi Type             NONE
hi Statement        NONE

hi Special          NONE
hi Delimiter        NONE
hi Operator         NONE

hi link Character       Constant
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
