" Easy version Vimrc
set number
set nocompatible
<<<<<<< HEAD
filetype off
set fileencodings=utf-8,gbk
let &termencoding=&encoding
=======
filetype on
set fileencodings=utf8
>>>>>>> 1ee25cc84fd8c101ac75dbe3432ec6efe6fd12ea

if has("win32") || has("win64")
  set rtp+=$VIM\vimfiles\bundle\vundle
  call vundle#rc('$VIM\vimfiles\bundle')
else
  set rtp+=~/.vim/bundle/vundle/
  call vundle#rc()
endif

<<<<<<< HEAD
if has("gui_macvim")
  set guifont=Anonymous\ Pro:h16
  set linespace=2   " set the line height

  " Options for Graphic version of VIM
  set guioptions-=T "No Toolbar
  set guioptions-=L "No left hand scrollbars
  set guioptions-=r "No right hand scrollbars
  set guioptions-=m "No menu bar

  " Don't beep
  set visualbell
endif

=======
>>>>>>> 1ee25cc84fd8c101ac75dbe3432ec6efe6fd12ea
Bundle 'gmarik/vundle'

Bundle 'xuhdev/SingleCompile'
Bundle 'mileszs/ack.vim'
Bundle 'vim-scripts/bufexplorer.zip'
Bundle 'vim-scripts/c.vim'
Bundle 'c9s/colorselector.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'Raimondi/delimitMate'
Bundle 'mattn/emmet-vim'
Bundle 'vim-scripts/matchit.zip'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'Shougo/neosnippet'
Bundle 'Shougo/neosnippet-snippets'
Bundle 'scrooloose/nerdtree'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'AndrewRadev/splitjoin.vim'
Bundle 'ervandew/supertab'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'
Bundle 'tomtom/tcomment_vim'
Bundle 'tomtom/tlib_vim'
Bundle 'Shougo/unite.vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'kchmck/vim-coffee-script'
Bundle 'ap/vim-css-color'
Bundle 'junegunn/vim-easy-align'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'pangloss/vim-javascript'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'jistr/vim-nerdtree-tabs'
<<<<<<< HEAD

" fix chinese words display issue
"Bundle 'Lokaltog/vim-powerline'

=======
Bundle 'Lokaltog/vim-powerline'
>>>>>>> 1ee25cc84fd8c101ac75dbe3432ec6efe6fd12ea
Bundle 'thinca/vim-quickrun'
Bundle 'tpope/vim-ragtag'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-repeat'
Bundle 'vim-ruby/vim-ruby'
Bundle 'slim-template/vim-slim'
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'Shougo/vimfiler.vim'

Bundle 'jnurmine/Zenburn'
Bundle 'sjl/badwolf'
Bundle 'tomasr/molokai'
Bundle 'altercation/vim-colors-solarized'
Bundle 'wesgibbs/vim-irblack'
Bundle 'jonathanfilip/vim-lucius'
Bundle 'jpo/vim-railscasts-theme'
Bundle 'ywjno/vim-tomorrow-theme'
<<<<<<< HEAD
=======
Bundle 'rizzatti/funcoo.vim'
Bundle 'rizzatti/dash.vim'
>>>>>>> 1ee25cc84fd8c101ac75dbe3432ec6efe6fd12ea


filetype plugin indent on

" =============
"  custom key
" =============
" add a new line without entering insert mode
noremap <CR> o<Esc>

" map backspce to delete a character
noremap <BS> X

<<<<<<< HEAD
" map ctrl+c and ctrl+v
" noremap <C-c> y
" noremap <C-v> P

=======
>>>>>>> 1ee25cc84fd8c101ac75dbe3432ec6efe6fd12ea
" cancel searched highlight
noremap ; :nohlsearch<CR>

" navigating for long lines
map j gj
map k gk
map <UP> gk
map <DOWN> gj
imap <UP> <ESC>gk<RIGHT>i
imap <DOWN> <ESC>gj<RIGHT>i

" select ALL
map <C-A> ggVG

" Use neocomplcache
let g:neocomplcache_enable_at_startup = 1
set tabstop=4
set shiftwidth=4
set softtabstop=4
