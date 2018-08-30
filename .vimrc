" ### PLUGINS 

set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' "Manage Vundle
Plugin 'tmhedberg/SimpylFold' "Code Folding
Plugin 'vim-scripts/indentpython.vim' "Python Indentation
"Plugin 'Valloric/YouCompleteMe' "AutoComplete
Plugin 'nvie/vim-flake8' "PEP8 
Plugin 'vim-syntastic/syntastic' "Syntax Check
Plugin 'scrooloose/nerdtree' "File Browsing
Plugin 'jistr/vim-nerdtree-tabs' "Nerdtree Tabs
Plugin 'tpope/vim-fugitive' "Git integration
Plugin 'morhetz/gruvbox'
Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on
" #1 -- python.org suggestions

syntax on
filetype indent plugin on
set modeline
set background=dark
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on

" #2 -- line numbers and highlights

set relativenumber
set number

" #3 -- Code Folding

set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" #4 -- Code Checking/Highlighting

let python_highlight_all=1
syntax on
set hlsearch

" #5 -- NerdTree
map <silent> <C-n> :NERDTreeToggle<CR>

" #6 -- Color Scheme
colorscheme gruvbox
set laststatus=2
