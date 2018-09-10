set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fireplace'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'jiangmiao/auto-pairs'
Plugin 'fatih/vim-go'
Plugin 'ctrlp.vim'
Plugin 'neovimhaskell/haskell-vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'ElmCast/elm-vim'
Plugin 'alx741/vim-hindent'

call vundle#end()
filetype plugin indent on

" Enable the built-in matchit vim
" runtime macros/matchit.vim

" vim-airline is just not working without this
set laststatus=2

set relativenumber
set number

set ruler
set hidden
set history=200
syntax on

set visualbell " no beeping, thx
set autoindent

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set list listchars=tab:>-,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab completion
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc

" Don't clutter my directories with swap files, bitch!
set nobackup
set nowritebackup
set noswapfile
