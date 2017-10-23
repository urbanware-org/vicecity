" Vim color file
"
" Vice City color scheme for Vim
" Default flavor
" Version 1.6
" Copyright (C) 2016 by Ralf Kilian
" Distributed under the MIT License (https://opensource.org/licenses/MIT)
"
" Maintainer:   Ralf Kilian
" Website:      http://www.urbanware.org
" GitHub:       https://github.com/urbanware-org/vicecity
" Last Change:  2016 Nov 15

hi clear
set background=dark

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="vicecity"

hi Normal       cterm=None                          ctermfg=Gray                        guibg=#000000   guifg=#d0d0d0

hi Comment      cterm=None                          ctermfg=Magenta                                     guifg=#ff00ff
hi Constant     cterm=None                          ctermfg=Green                                       guifg=#00ff00
hi Identifier   cterm=None                          ctermfg=Cyan                                        guifg=#00ffff
hi Ignore       cterm=None                          ctermfg=Black                                       guifg=#000000
hi PreProc      cterm=None                          ctermfg=White                                       guifg=#ffffff
hi Search       cterm=None      ctermbg=DarkGreen   ctermfg=White                       guibg=#006400   guifg=#ffffff
hi Special      cterm=None                          ctermfg=Red                                         guifg=#ff0000
hi Statement    cterm=None                          ctermfg=Yellow                                      guifg=#fcff00
hi Type         cterm=None                          ctermfg=Green                                       guifg=#00ff00
hi Error        cterm=None      ctermbg=Red         ctermfg=White                       guibg=#ff0000   guifg=#ffffff
hi Todo         cterm=None      ctermbg=Yellow      ctermfg=Red                         guibg=#fcff00   guifg=#ff0000

hi Cursor                                                                               guibg=#808080
hi Directory    cterm=None                          ctermfg=LightCyan                                   guifg=#e0ffff
hi ErrorMsg     cterm=Bold      ctermbg=DarkRed     ctermfg=White                       guibg=#8b0000   guifg=#ffffff
hi IncSearch    cterm=Reverse                                               gui=Reverse
hi LineNr       cterm=None                          ctermfg=DarkCyan                                    guifg=#008b8b
hi ModeMsg      cterm=None                                                  gui=None
hi MoreMsg      cterm=None                          ctermfg=LightGreen                                  guifg=#90ee90
hi NonText      cterm=None                          ctermfg=DarkGray                                    guifg=#646464
hi Question     cterm=Standout                      ctermfg=LightGreen                                  guifg=#90ee90
hi SpecialKey   cterm=None                          ctermfg=Cyan                                        guifg=#00ffff
hi StatusLine   cterm=Reverse                                               gui=None
hi StatusLineNC cterm=Reverse                                               gui=None
hi Title        cterm=None                          ctermfg=DarkCyan                                    guifg=#008b8b
hi WarningMsg   cterm=Bold      ctermbg=Yellow      ctermfg=DarkRed                     guibg=#fcff00   guifg=#8b0000
hi Visual       cterm=Reverse

" EOF

