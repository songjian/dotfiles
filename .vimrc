set nu

call plug#begin('~/.vim/plugged')
Plug 'git@github.com:junegunn/vim-easy-align'
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

set tabstop=4

set softtabstop=4

set shiftwidth=4

set expandtab

set autoindent

set syntax=on

set mouse=a

nnoremap <F5> :! ctags -R<CR>
nnoremap <F6> :! ./gendoc.sh<CR>

nnoremap <F7> :! ssh -p 37565 root@18rich.net deploy-scripts/18rich.net/deploy.sh<CR>
nnoremap <F8> :! ssh -p 37565 root@18rich.net deploy-scripts/18rich.net/deploy-with-db.sh<CR>

map <F2> :NERDTreeToggle<CR>
