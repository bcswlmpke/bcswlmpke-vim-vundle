set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plugin 'Yggdroot/LeaderF'
Plugin 'Shougo/unite.vim'
Plugin 'majutsushi/tagbar'
Plugin 'bling/vim-airline'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" general
filetype plugin indent on " enable filetype-specific plugins
set history=50 " keep 50 lines of command line history
set number " enable line numbers
set autoindent " enable autoindent
set expandtab " use space instead of tab
set tabstop=2 " insert 2 spaces for a tab
set shiftwidth=2 " the number of space characters inserted for indentation
syntax on " enable syntax highlighting
set autoread " auto read when file is changed from outside
set history=50 " keep 50 lines of command line history
set mouse=a " mouse support
if has("gui_running") " GUI color and font settings
  set guifont=Monaco:h14
  set t_Co=256 " 256 color mode
end
if has("gui_macvim") " macvim shift movement
  let macvim_hig_shift_movement = 1
endif
set cursorline " highlight current line
set clipboard=unnamed " yank to the system register (*) by default
set showmatch " Cursor shows matching ) and }
set showmode " Show current mode
set backspace=2 " make backspace work like most other apps
set laststatus=2

"colors wombat256
colorscheme hybrid
set t_Co=256
set background=dark

let g:airline#extensions#whitespace#checks = []
"let g:airline_theme = 'wombat'
