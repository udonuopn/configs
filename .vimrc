syntax on

"1文字先まで範囲選択
set virtualedit=onemore

"対応する括弧表示
set showmatch

"ステータス表示
set laststatus=2

"ファイル名補完
set wildmode=list:longest

"タブのスペース数
set tabstop=4

"一番下まで検索したら一番上に戻る
set wrapscan

"検索時、大文字小文字を無視する(全て小文字の場合)
set ignorecase

"検索時、大文字小文字判定を入れる
set smartcase

"全角の不具合修正
set ambiwidth=double

"文字がなくても範囲選択
"set virtualedit=block

"末端に行くと次の行に
set whichwrap=b,s,h,l,<,>,[,],~

"クリップボード共有
set clipboard&
set clipboard^=unnamedplus

"右下の行数
set ruler

"NoIndent
:set noautoindent
:set nosmartindent


set shiftwidth=4


"カッコの対応確認
set showmatch
set matchtime=1
set matchpairs& matchpairs+=<:>

"コメント行をグレーに
hi SpecialKey      term=bold ctermfg=4 guifg=Blue
hi NonText         term=bold ctermfg=12 gui=bold guifg=Blue
hi Directory       term=bold ctermfg=4 guifg=Blue
hi ErrorMsg        term=standout ctermfg=15 ctermbg=1 guifg=White guibg=Red
hi IncSearch       term=reverse cterm=reverse gui=reverse
hi Search          term=reverse ctermbg=11 guibg=Yellow
hi MoreMsg         term=bold ctermfg=2 gui=bold guifg=SeaGreen
hi ModeMsg         term=bold cterm=bold gui=bold
hi clear LineNr          
hi clear CursorLineNr
hi Question        term=standout ctermfg=2 gui=bold guifg=SeaGreen
hi StatusLine      term=bold,reverse cterm=bold,reverse gui=bold,reverse
hi StatusLineNC    term=reverse cterm=reverse gui=reverse
hi VertSplit       term=reverse cterm=reverse gui=reverse
hi Title           term=bold ctermfg=5 gui=bold guifg=Brown
hi Visual          term=reverse ctermbg=7 guibg=LightGrey
hi clear VisualNOS
hi WarningMsg      term=standout ctermfg=1 guifg=Red
hi WildMenu        term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi Folded          term=standout ctermfg=4 ctermbg=248 guifg=DarkBlue guibg=LightGrey
hi FoldColumn      term=standout ctermfg=4 ctermbg=248 guifg=DarkBlue guibg=Grey
hi DiffAdd         term=bold ctermbg=224 guibg=LightBlue
hi DiffChange      term=bold ctermbg=225 guibg=LightMagenta
hi DiffDelete      term=bold ctermfg=12 ctermbg=159 gui=bold guifg=Blue guibg=LightCyan
hi DiffText        term=reverse cterm=bold ctermbg=9 gui=bold guibg=Red
hi SignColumn      term=standout ctermfg=4 ctermbg=248 guifg=DarkBlue guibg=Grey
hi Conceal         ctermfg=7 ctermbg=242 guifg=LightGrey guibg=DarkGrey
hi SpellBad        term=reverse ctermbg=224 gui=undercurl guisp=Red
hi SpellCap        term=reverse ctermbg=81 gui=undercurl guisp=Blue
hi SpellRare       term=reverse ctermbg=225 gui=undercurl guisp=Magenta
hi SpellLocal      term=underline ctermbg=14 gui=undercurl guisp=DarkCyan
hi Pmenu           ctermfg=0 ctermbg=225 guibg=LightMagenta
hi PmenuSel        ctermfg=0 ctermbg=7 guibg=Grey
hi PmenuSbar       ctermbg=248 guibg=Grey
hi PmenuThumb      ctermbg=0 guibg=Black
hi TabLine         term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=LightGrey
hi TabLineSel      term=bold cterm=bold gui=bold
hi TabLineFill     term=reverse cterm=reverse gui=reverse
hi CursorColumn    term=reverse ctermbg=7 guibg=Grey90
hi CursorLine      term=underline cterm=underline guibg=Grey90
hi ColorColumn     term=reverse ctermbg=224 guibg=LightRed
hi MatchParen      term=reverse ctermbg=14 guibg=Cyan
hi Comment         term=bold ctermfg=248 guifg=Gray
hi Constant        term=underline ctermfg=1 guifg=Brown
hi Special         term=bold ctermfg=5 guifg=SlateBlue
hi Identifier      term=underline ctermfg=6 guifg=DarkCyan
hi Statement       term=bold ctermfg=130 gui=bold guifg=Brown
hi PreProc         term=underline ctermfg=5 guifg=Brown
hi Type            term=underline ctermfg=2 gui=bold guifg=SeaGreen
hi Underlined      term=underline cterm=underline ctermfg=5 gui=underline guifg=SlateBlue
hi Ignore          ctermfg=15 guifg=bg
hi Error           term=reverse ctermfg=15 ctermbg=9 guifg=White guibg=Red
hi Todo            term=standout ctermfg=0 ctermbg=11 guifg=Blue guibg=Yellow
