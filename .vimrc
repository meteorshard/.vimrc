set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" solarized配色
Plugin 'altercation/vim-colors-solarized'

" 状态栏插件
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
set laststatus=2

" 文件跳转
Plugin 'kien/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

call vundle#end()

" 编码
set encoding=utf-8

" 显示行号
set nu

" 缩进设置
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix

" 设置配色
" set background=dark
" colorscheme solarized

" 语法高亮
syntax on

" 显示标尺
set ruler

" 允许折叠
set foldenable
set foldmethod=indent

" 十字焦点
set cursorline
" hi CursorLine
set cursorcolumn
