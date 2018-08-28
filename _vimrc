""""""""""""""""""""""""""
"�ݒ�t�@�C��
""""""""""""""""""""""""""
set nocompatible
syntax on
set history=2000
set title

scriptencoding utf-8
set encoding=utf-8

"�t�@�C�������֌W
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

"�\��
set number
hi LineNr ctermbg=19 ctermfg=0
set cursorline
set cursorcolumn

"�����R�[�h
set fileencoding=utf-8
set fileencodings=iso-2022-jp,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

set guifont=MS_�S�V�b�N:h8:cSHIFTJIS
set guioptions-=m
set guioptions-=T
set iminsert=0
set imsearch=0
set directory=.,C:\Windows\Temp

"�^�u�E�C���f���g
set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
set shiftwidth=4

"��������
set incsearch
set ignorecase
set smartcase
set hlsearch

"ESC�L�[2�x�����Ńn�C���C�g�̐؂�ւ�
"nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

"�o�b�N�X�y�[�X�L�[�̗L����
:fixdel "�o�b�N�X�y�[�X���g�p��������ɔ���
set backspace=start,indent,eol
