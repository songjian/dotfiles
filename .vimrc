set nu

call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'git@github.com:shawncplus/phpcomplete.vim'
Plug 'git@github.com:scrooloose/nerdtree'
Plug 'git@github.com:kien/ctrlp.vim'
Plug 'git@github.com:bling/vim-airline'
Plug 'git@github.com:scrooloose/syntastic'
Plug 'git@github.com:vim-scripts/DoxygenToolkit.vim'
Plug 'git@github.com:scrooloose/nerdcommenter'
Plug 'git@github.com:MarcWeber/vim-addon-mw-utils'
Plug 'git@github.com:tomtom/tlib_vim'
Plug 'git@github.com:garbas/vim-snipmate'
call plug#end()

let g:snipMate = { 'snippet_version' : 1 }
