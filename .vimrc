syntax enable
set et
set ts=4
set sw=4
set textwidth=80
set sft
set ignorecase
set autoindent
set number

""  Fast escape
inoremap jk <esc>

filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

""inoremap ( ()<ESC>i
""inoremap { {}<ESC>i
""inoremap [ []<ESC>i
""inoremap " ""<ESC>i
""source ~/.vim/matchit.vim

if has("gui_running")
	colors darkblue
endif
