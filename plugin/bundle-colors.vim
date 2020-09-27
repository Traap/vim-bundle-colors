" {{{ bundle-colors.vim 
if exists('g:loaded_bundle_colors')
  finish
endif
" -------------------------------------------------------------------------- }}}
" {{{ vim color settings 

" I am using color 18 or 19, which will change because I use base16 functions
" such as base16_chalk to set my terminal color.

" Use visible search highlighting
highlight! link Visual Search

" Clear some items.
highlight clear SpellBad
highlight clear Conceal

" Adjust background color so I can read what highlight. 
highlight DiffAdd    cterm=bold      ctermfg=10  ctermbg=19 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold      ctermfg=5   ctermbg=19 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold      ctermfg=9   ctermbg=19 gui=none guifg=bg guibg=Red
highlight search     cterm=bold      ctermfg=16  ctermbg=19 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold      ctermfg=155 ctermbg=19 gui=none guifg=bg guibg=Red
highlight Folded                     ctermfg=100 ctermbg=19 gui=none guifg=bg guibg=Red
highlight SpellBad   cterm=underline ctermfg=3   ctermbg=19 gui=undercurl

highlight ColorColumn ctermbg=18
highlight SignColumn  ctermbg=19

" coc-vim uses cterm foreground and background colors I cannot read with
" chalk coloscheme.
highlight CocErrorFloat ctermfg=black
highlight CocWarningFloat ctermfg=black
highlight CocInfoFloat ctermfg=black
highlight CocHintFloat ctermfg=black

" -------------------------------------------------------------------------- }}}
