"GENERAL SETTINGS
set nocompatible                                 " be iMproved
let mapleader=','                                " set leaderkey
filetype off                                     " required by vundle
set history=100000                               " lots of command line history
set ffs=unix,dos,mac                             " use correct line terminators
filetype plugin indent on                        " enable indenting (required for Vundle)
set modeline                                     " make sure modeline support is enabled
set autoread                                     " reload files (no local changes only)
syntax on                                        " highlight syntax

"VUNDLE SETTINGS
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tsaleh/vim-matchit'
Bundle 'mileszs/ack.vim'


"NERDTREE SETTINGS
Bundle 'scrooloose/nerdtree'
" leader-f to open/close nerd tree
nmap <silent> <Leader>f :NERDTreeToggle<CR>

"CRTL P SETTINGS
Bundle 'kien/ctrlp.vim'
let g:ctrlp_match_window_bottom = 0              " moves crtl p window to top
let g:ctrlp_match_window_reversed = 0            " lists results from top to bottom
" leader-t to do file search
nmap <silent> <Leader>t :CtrlP<CR>
" leader-b to do buffer search
nmap <silent> <Leader>b :CtrlPBuffer<CR>

"COLOR SCHEME
Bundle 'altercation/vim-colors-solarized'
colorscheme solarized
set background=dark

"LINE NUMBERS AND COL NUMBERS
set number                                       " show line numbers
set ruler                                        " show line and col number

"SEARCH SETTINGS
set hlsearch                                     " highlight matches
set incsearch                                    " incremental searching
set ignorecase                                   " searches are case insensitive...
set smartcase                                    " ... unless they contain at least one capital letter

"SPACING SETTINGS
set autoindent                                   " automatic indent new lines
set smartindent                                  " be smart about it=
set nowrap                                       " do not wrap lines
set tabstop=2
set shiftwidth=2
set expandtab                                    " expand tabs to spaces
set list listchars=tab:»·,trail:·

"MOUSE SETTINGS
set mousehide                                    " Hide mouse after chars typed
set mouse=a                                      " Mouse in all modes
