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

"auto-indent
let g:indentLine_char='┆'
let g:indentLine_enabled = 1
"tagar 
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

"YouCompleteMe setting
"默認文件路徑"
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
"開vim不再要求設定
let g:ycm_confirm_extra_conf=0
set completeopt=longest,menu
"python語意路徑"
let g:ycm_path_to_python_interpreter='/usr/local/bin/python'
"是否開起語意補全
let g:ycm_seed_identifiers_with_syntax=1
"註釋也補全
let g:ycm_complete_in_comments=1
let g:ycm_collect_identifiers_from_comments_and_strings = 0
"開始補全的string數量
let g:ycm_min_num_of_chars_for_completion=2
"補權後自動關閉視窗
let g:ycm_autoclose_preview_window_after_completion=1
"每次都產生新的cache
let g:ycm_cache_omnifunc=0
"String也補全
let g:ycm_complete_in_strings = 1
"離開插入自動關視窗
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
"Enter即選項
inoremap <expr> <CR>       pumvisible() ? '<C-y>' : '<CR>'     
"上下左右
inoremap <expr> <Down>     pumvisible() ? '<C-n>' : '<Down>'
inoremap <expr> <Up>       pumvisible() ? '<C-p>' : '<Up>'
inoremap <expr> <PageDown> pumvisible() ? '<PageDown><C-p><C-n>' : '<PageDown>'
inoremap <expr> <PageUp>   pumvisible() ? '<PageUp><C-p><C-n>' : '<PageUp>'

"nerdcommenter
let g:NERDSpaceDelims=1

"Vim-plug
call plug#begin('~/.vim/plugged')
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'airblade/vim-gitgutter'
Plug 'Valloric/YouCompleteMe'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-surround'
Plug 'Yggdroot/indentLine'
Plug 'crusoexia/vim-monokai'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdcommenter'
call plug#end()

