set nocompatible
filetype off "required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"required by vundle
Bundle 'gmarik/vundle' 

"Bundles here

Bundle 'Pychimp/vim-luna'
Bundle 'mitsuhiko/vim-jinja'
Bundle 'tomasr/molokai'
Bundle 'scrooloose/nerdtree'
Bundle 'jQuery'
Bundle 'sswerdna/cust_slate'

filetype plugin indent on "required by Vundle

"my vimrc data starts here

syntax on
filetype indent on
set number

set tabstop=4
set backspace=2
set shiftwidth=4
set expandtab

set t_Co=256
colorscheme luna-term

map <F2> :NERDTreeToggle<CR>

"Set up new syntax for jinja templates
au BufNewFile,BufRead *.jj set filetype=Jinja
au BufNewFile,BufRead *.html.jj set filetype=htmljinja
