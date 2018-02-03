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
set whichwrap=b,s,[,],<,>

"クリップボード共有
set clipboard&
set clipboard^=unnamedplus
