set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"vim-airline
Plugin 'bling/vim-airline'
"nerdtree
Plugin 'scrooloose/nerdtree'
"vim-nerdtree-tabs
Plugin 'jistr/vim-nerdtree-tabs'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


""""" vim-airline config
"set status line
set laststatus=2
" enable powerline-fonts
let g:airline_powerline_fonts = 1
"enable tabline
let g:airline#extensions#tabline#enabled = 1
" set left separator
"let g:airline#extensions#tabline#left_sep = ' '
" set left separator which are not editting
"let g:airline#extensions#tabline#left_alt_sep = '|'
" show buffer number
let g:airline#extensions#tabline#buffer_nr_show = 1
" air-line theme
"let g:airline_theme = 'ubaryd'
let g:airline_theme = 'wombat'

""""" NERDtree config
" to open a file in new tab
let NERDTreeMapOpenInTab='<ENTER>' " or \r

set t_Co=256


" general setting
" ---------------
syntax on
set ai               "自動縮排
set shiftwidth=4
"set expandtab
set tabstop=4
set nu               "顯示行號
set cursorline       "游標線
set bg=dark          "setting dark background
set hlsearch		 "search highlight

"clear last highlighting
nmap <C-z> :noh<CR> 

" tabe keymap
nmap <C-j> gT<CR>
imap <C-j> <ESC><C-j>i
nmap <C-k> gt<CR>
imap <C-k> <ESC><C-k>i
nmap <C-t> :tabe<SPACE>
imap <C-t> <ESC><C-t>
" map nerdtree key
map <C-n> :NERDTreeTabsToggle<CR>
