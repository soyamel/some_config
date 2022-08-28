set nocompatible              " be iMproved, required
filetype off                  " required:
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required



set nu
set rnu
set cursorline
set ruler
set nobackup
set noswapfile
set autowrite
set syntax=on
set tabstop=4



set mouse=a
set selection=exclusive
set selectmode=mouse,key
syntax on



set splitbelow splitright
" Remap splits navigation to just CTRL + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Make adjusing split sizes a bit more friendly
noremap <silent> <xLeft> :vertical resize +3<CR>
noremap <silent> <xRight> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>


colorscheme blue  
