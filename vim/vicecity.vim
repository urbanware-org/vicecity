" Vim color file
"
" Vice City color scheme for Vim
" Default flavor
" Version 1.7
" Copyright (C) 2018 by Ralf Kilian
" Distributed under the MIT License (https://opensource.org/licenses/MIT)
"
" Maintainer:   Ralf Kilian
" GitHub:       https://github.com/urbanware-org/vicecity
" GitLab:       https://gitlab.com/urbanware-org/vicecity
" Last Change:  2018 Aug 06

hi clear
set background=dark

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="vicecity"

hi Normal       cterm=None                          ctermfg=Gray            gui=None    guibg=#000000   guifg=#d0d0d0

hi Comment      cterm=None                          ctermfg=Magenta         gui=None                    guifg=#ff00ff
hi Constant     cterm=None                          ctermfg=Green           gui=None                    guifg=#00ff00
hi Identifier   cterm=None                          ctermfg=Cyan            gui=None                    guifg=#00ffff
hi Ignore       cterm=None                          ctermfg=Black           gui=None                    guifg=#000000
hi PreProc      cterm=None                          ctermfg=White           gui=None                    guifg=#ffffff
hi Search       cterm=None      ctermbg=DarkGreen   ctermfg=White           gui=None    guibg=#006400   guifg=#ffffff
hi Special      cterm=None                          ctermfg=Red             gui=None                    guifg=#ff0000
hi Statement    cterm=None                          ctermfg=Yellow          gui=None                    guifg=#fcff00
hi Type         cterm=None                          ctermfg=Green           gui=None                    guifg=#00ff00
hi Error        cterm=None      ctermbg=Red         ctermfg=White           gui=None    guibg=#ff0000   guifg=#ffffff
hi Todo         cterm=None      ctermbg=Yellow      ctermfg=Red             gui=None    guibg=#fcff00   guifg=#ff0000

hi Cursor                                                                               guibg=#808080
hi Directory    cterm=None                          ctermfg=LightCyan       gui=None                    guifg=#e0ffff
hi ErrorMsg     cterm=Bold      ctermbg=DarkRed     ctermfg=White                       guibg=#8b0000   guifg=#ffffff
hi IncSearch    cterm=Reverse                                               gui=Reverse
hi LineNr       cterm=None                          ctermfg=DarkCyan        gui=None                    guifg=#008b8b
hi ModeMsg      cterm=None                                                  gui=None
hi MoreMsg      cterm=None                          ctermfg=LightGreen      gui=None                    guifg=#90ee90
hi NonText      cterm=None                          ctermfg=DarkGray        gui=None                    guifg=#646464
hi Question     cterm=Standout                      ctermfg=LightGreen      gui=Standout                guifg=#90ee90
hi SpecialKey   cterm=None                          ctermfg=Cyan            gui=None                    guifg=#00ffff
hi StatusLine   cterm=Reverse                                               gui=Reverse
hi StatusLineNC cterm=Reverse                                               gui=Reverse
hi Title        cterm=None                          ctermfg=DarkCyan        gui=None                    guifg=#008b8b
hi WarningMsg   cterm=Bold      ctermbg=Yellow      ctermfg=DarkRed         gui=Bold    guibg=#fcff00   guifg=#8b0000
hi Visual       cterm=Reverse                                               gui=Reverse

" EOF

