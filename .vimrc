"自動縮排
"set smartindent
"背景黑色
set background=dark
"打開256色
set t_Co=256
"游標提示
set cursorline
"UTF-8編碼
set enc=utf8
"標記關鍵字
set hls
"滑鼠滑動
set mouse=a
set ic
"tab換行
set tabstop=4
set shiftwidth=4
set softtabstop=4
"自動摺疊
set wrap
"顯示行號
set number
"關閉聲音
set noeb
"設定尺標"
set ruler
set autochdir
"向下捲動保留三行
set scrolloff=3
"折疊設定
set foldenable
set foldmethod=indent
set foldcolumn=1
set foldlevel=5
"高亮當前（水平）
set cursorline
"高亮當前（垂直）
set cursorcolumn
"自動補全設定
set nocompatible
set backspace=indent,eol,start
"縮排顯示符號
set list
set listchars=tab:\┊\ 

"高亮設定
syntax on
hi LineNr ctermfg=245
hi Comment ctermfg=008
hi Include ctermfg=040
hi cursorcolumn cterm=bold ctermfg=252
hi Float ctermfg=092
hi Number ctermfg=092
hi Define ctermfg=197
hi Type ctermfg=197
hi Boolean ctermfg=141
hi Character ctermfg=141
hi String ctermfg=186
hi Conditional ctermfg=197
hi Function ctermfg=148
hi Statement ctermfg=197
hi Folded ctermfg=069
hi MatchParen ctermfg=124 ctermbg=015
hi ErrorMsg ctermfg=231 ctermbg=197
hi WarrningMsg ctermfg=231 ctermbg=197

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>
inoremap < <><LEFT>
inoremap << <<
inoremap {<CR> {<CR>}<ESC>O

filetype indent on

"colorscheme <you use>
