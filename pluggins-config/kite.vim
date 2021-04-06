" Python, JavaScript, Go
" let g:kite_supported_languages = ['python', 'javascript', 'go']

" All the languages Kite supports
let g:kite_supported_languages = ['*']
let g:kite_tab_complete=1

set completeopt+=menuone
set completeopt+=preview
autocmd CompleteDone * if !pumvisible() | pclose | endif
set belloff+=ctrlg  " if vim beeps during completion
let g:kite_previous_placeholder = '<C-H>'
let g:kite_next_placeholder = '<C-L>'
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2  " always display the status line
let g:kite_log=1 
