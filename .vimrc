set number
set relativenumber
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set showmatch
set sw=2
set laststatus=2 | "show us bottom line - 0=never, 1=only when 2+ windows, 2=always"
"set noshowmode" | "avoid show us mode - NORMAL, VISUAL, INSERT"

source ~/.config/pluggins.vim
source ~/.config/pluggins-config/lightline.vim
source ~/.config/pluggins-config/kite.vim
source ~/.config/maps.vim

"### config coc plugin
set encoding=utf-8

