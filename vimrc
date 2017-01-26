"ALtes Pathogen
"execute pathogen#infect()
"filetype on
"---ab hier eingefuegt
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"---bis hier eingefuegt.





syntax on
colorscheme pixelmuerto
set guifont=Menlo\ Regular:h14
"set lines=35 columns=150
"set colorcolumn=90
set number

"aenderungen sofort anzeigen
map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

"einzuege
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

"suchergebnisse hiliten
set hlsearch

"parentheses
set showmatch



