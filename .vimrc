filetype plugin indent on
syntax on
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set cpoptions+=$
set virtualedit=all

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

colorscheme molokai
set background=dark
let g:Powerline_symbols = 'unicode'
set laststatus=2
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\

" bundles
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'tpope/vim-surround'
