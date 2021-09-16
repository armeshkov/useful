set number
set expandtab
set tabstop=4
set shiftwidth=4
set tabstop=4
set softtabstop=4
set hlsearch
set termguicolors
set belloff=all
set noswapfile
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'doums/darcula'
Plugin 'preservim/nerdtree'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
call vundle#end()            " required
filetype plugin indent on    " required
colorscheme darcula
nnoremap <C-t> :NERDTreeToggle<CR>
inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
inoremap <silent><expr> <cr> "\<c-g>u\<CR>"
