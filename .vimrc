"自動縮排
set smartindent
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
set expandtab
let g:indentLine_color_term = 239
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
set nocursorcolumn
"自動補全設定
set nocompatible
set backspace=indent,eol,start
if has('mouse')
    set mouse=v
endif

"auto-indent
let g:indentLine_char='┆'
let g:indentLine_enabled = 1
"tagar 
vnoremap <C-c> "*y
nmap <F8> :TagbarToggle<CR>

filetype indent on

"colorscheme <you use>
syntax on
colorscheme monokai

"nerdtree
map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=1
"顯示書籤
let NERDTreeShowBookmarks=1
"忽略的副檔名
"let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
let NERDTreeWinSize=25
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

"nerdcommenter
let g:NERDSpaceDelims=1

"Vim-plug
call plug#begin('~/.vim/plugged')
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'airblade/vim-gitgutter'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/indentLine'
Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
Plug 'terryma/vim-smooth-scroll'
call plug#end()

