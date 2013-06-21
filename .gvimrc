"フォント設定
"set guifontwide=Osaka:h14
set guifont=Osaka-Mono:h12
"set guifont=Ricty:h12

"全角スペースを視覚化
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/
"常にタブを表示
set showtabline=2
"透明度を変更
set transparency=3
map  gw :macaction selectNextWindow:
map  gW :macaction selectPreviousWindow


" 縦幅　デフォルトは24
set lines=100
" 横幅　デフォルトは80
set columns=120


colorscheme delek

