filetype off                  " required
let path = '~/.vundle'        " Path where bundles are installed

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" ================================================================
" Keep bundle commands between here and filetype plugin indent on.
" ================================================================

" Source Vundle config files in top-level topic directories
for fpath in split(globpath('~/dotfiles/*', '*.vundle'), '\n')
  exe 'source' fpath
endfor

" ================================================================
" No bundle commands after this line.
" ================================================================
filetype plugin indent on     " required
