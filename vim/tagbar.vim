" Map toggle to F9
nnoremap <silent> <F9> :TagbarToggle<CR>

" Configure vim-airline for tagbar
let g:airline#extensions#tagbar#enabled = 1

" Basic configuration
let g:tagbar_autoclose = 1
let g:tagbar_autofocus = 1
let g:tagbar_singleclick = 1
let g:tagbar_autoshowtag = 1

" Additional languages
let g:tagbar_type_scala = {
    \ 'ctagstype' : 'Scala',
    \ 'kinds'     : [
        \ 'p:packages:1',
        \ 'V:values',
        \ 'v:variables',
        \ 'T:types',
        \ 't:traits',
        \ 'o:objects',
        \ 'a:aclasses',
        \ 'c:classes',
        \ 'r:cclasses',
        \ 'm:methods'
    \ ]
\ }
