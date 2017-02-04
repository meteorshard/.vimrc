set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Python语法检查
Plugin 'kevinw/pyflakes-vim'

" 自动补全
" Plugin 'valloric/youcompleteme'

" 智能折叠
Plugin 'tmhedberg/SimpylFold'
nnoremap <space> za

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

" 缩进
Plugin 'Yggdroot/indentLine'

" git插件
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

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
syntax on
let g:solarized_termcolors=256
let g:solarized_termtrans = 1
set t_Co=256 
set background=dark
colorscheme solarized

" 显示标尺
set ruler

" 允许折叠
set foldenable
set foldmethod=indent
set foldlevel=1

" 十字焦点
set cursorline
" hi Cursorline
hi clear CursorLine
hi CursorLine gui=underline cterm=underline
set cursorcolumn
