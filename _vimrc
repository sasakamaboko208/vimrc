""""""""""""""""""""""""""
"設定ファイル
""""""""""""""""""""""""""
set nocompatible
syntax on
set history=2000
set title

scriptencoding utf-8
set encoding=utf-8

"ファイル処理関係
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

"表示
set number
hi LineNr ctermbg=19 ctermfg=0
set cursorline
set cursorcolumn

"文字コード
set fileencoding=utf-8
set fileencodings=iso-2022-jp,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

set guifont=MS_ゴシック:h8:cSHIFTJIS
set guioptions-=m
set guioptions-=T
set iminsert=0
set imsearch=0
set directory=.,C:\Windows\Temp

"タブ・インデント
set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
set shiftwidth=4

"文字検索
set incsearch
set ignorecase
set smartcase
set hlsearch

"ESCキー2度押しでハイライトの切り替え
"nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

"バックスペースキーの有効化
:fixdel "バックスペースを使用した直後に反応
set backspace=start,indent,eol
