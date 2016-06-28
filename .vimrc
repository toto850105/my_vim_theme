"自動縮排
"set smartindent
"背景黑色
set background=dark
"游標提示
set cursorline
"UTF-8編碼
set enc=utf8
"標記關鍵字
set hls
"滑鼠滑動
set mouse=a
set ic
set expandtab
"tab換行
set tabstop=4
set shiftwidth=4
"自動摺疊
set wrap
"顯示行號
set number
hi LineNr cterm=bold ctermfg=White ctermbg=DarkGray
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
"set cursorline
"高亮當前（垂直）
set cursorcolumn
"自動補全設定
set nocompatible
set backspace=indent,eol,start

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>
inoremap < <><LEFT>
inoremap << <<
inoremap {<CR> {<CR>}<ESC>O<TAB>

filetype indent on

syntax on
"colorscheme <you use>

