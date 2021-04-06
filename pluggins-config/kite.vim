" always show lightline
set laststatus=2
" settings languagues to work
let g:kite_supported_languages = ['python', 'javascript', 'typescript']
" use tab instead of <C-y> to insert the currently selected completion
let g:kite_tab_complete=1
" if vim beeps during completion
set belloff+=ctrlg 
" enable debug
let g:kite_log=1 


autocmd CompleteDone * if !pumvisible() | pclose | endif
" disable coc completation for python files
autocmd FileType python let b:coc_sugest_disable = 1
" disable coc completation for javascript files
autocmd FileType javascript let b:coc_sugest_disable = 1
" disable coc for typescript files
autocmd FileType typescript let b:coc_sugest_disable = 1
