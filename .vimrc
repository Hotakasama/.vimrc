set backspace=start,eol,indent
set mouse=a
colorscheme delek
set syntax=on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set cursorline
set number
set confirm
set autoread
set nowrap
set showmatch
set ignorecase
set smartcase
set hidden

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'slim-template/vim-slim.git'

call vundle#end()
syntax enable
filetype plugin indent on

"NeoBundle Scripts-----------------------------

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/

  " Required:
  call neobundle#begin(expand('~/.vim/bundle'))

  " Let NeoBundle manage NeoBundle
  " Required:
  NeoBundleFetch 'Shougo/neobundle.vim'
  
  " Add or remove your Bundles here:
  NeoBundle 'flazz/vim-colorschemes'
  NeoBundle 'Townk/vim-autoclose'
  NeoBundle 'justinmk/vim-syntax-extra'
  " You can specify revision/branch/tag.
  " NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

  " Required:
  call neobundle#end()

  " Required:
  filetype plugin indent on

  " If there are uninstalled bundles found on startup,
  " this will conveniently prompt you to install them.
   NeoBundleCheck
  "End NeoBundle Scripts-------------------------
