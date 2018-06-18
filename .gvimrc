set background=dark
colorscheme hybrid
set transparency=10

set lines=60
set columns=160

set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-i
set fileformats=unix,dos,mac

set clipboard+=unamed

inoremap <expr> ,df strftime('%Y-%m-%d %H:%M')
inoremap <expr> ,dd strftime('%Y-%m-%d')
inoremap <expr> ,dt strftime('%H:%M')

