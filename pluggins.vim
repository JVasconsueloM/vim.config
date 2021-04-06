call plug#begin('~/.config/pluggins')

" allow us moving in text searching a word
Plug 'easymotion/vim-easymotion'
" allow navigate in filesystem with a tree explorer
Plug 'scrooloose/nerdtree'
" allow navigate between screens
Plug 'christoomey/vim-tmux-navigator'
" allow manage what show us in the light line at the bottom console 
Plug 'itchyny/lightline.vim'
" permit work with git
Plug 'tpope/vim-fugitive'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}"

call plug#end()
