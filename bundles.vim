set nocompatible               " be iMproved
filetype off                   " required!

let neobundle_readme=expand('~/.vim/bundle/neobundle.vim/README.md')
if !filereadable(neobundle_readme)
    echo 'Installing NeoBundle.vim'
    echo ''
    silent !mkdir -p ./.vim/bundle
    silent !git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
endif

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" required! 
NeoBundleFetch 'Sougo/neobundle.vim'

"------------------
" Code Completions
"------------------
"NeoBundle 'Shougo/neocomplcache'
"NeoBundle 'garbas/vim-snipmate'
"NeoBundle 'ervandew/supertab'
"NeoBundle 'honza/snipmate-snippets'
NeoBundle 'mattn/zencoding-vim'
"NeoBundle 'davidhalter/jedi-vim'
" snipmate dependencies
NeoBundle 'MarcWeber/vim-addon-mw-utils'
NeoBundle 'tomtom/tlib_vim'
NeoBundle 'Valloric/YouCompleteMe'
NeoBundle 'SirVer/ultisnips'


"-----------------
" Fast navigation
"-----------------
NeoBundle 'tsaleh/vim-matchit'
NeoBundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
NeoBundle 'tpope/vim-surround'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'sjl/gundo.vim'
"NeoBundle 'Raimondi/delimitMate'
NeoBundle 'kana/vim-smartinput'
NeoBundle 'godlygeek/tabular'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'zonyitoo/vim-autoclose'
NeoBundle 'docunext/closetag.vim'

"--------------
" IDE features
"--------------
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'jistr/vim-nerdtree-tabs'
NeoBundle 'majutsushi/tagbar'
"NeoBundle 'humiaozuzu/TabBar'
NeoBundle 'mileszs/ack.vim'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'scrooloose/syntastic'
"NeoBundle 'vim-scripts/bufexplorer.zip'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'Shougo/unite-help'
NeoBundle 'Shougo/unite-session'
NeoBundle 'thinca/vim-unite-history'

"-------------
" Other Utils
" ------------
"NeoBundle 'humiaozuzu/fcitx-status'
"NeoBundle 'vim-scripts/fcitx.vim'
NeoBundle 'nvie/vim-togglemouse'
NeoBundle 'Shougo/vimproc', {
    \ 'build' : {
    \       'windows' : 'make -f make_mingw32.mak',
    \       'cygwin' : 'make -f make_cygwin.mak',
    \       'mac' : 'make -f make_mac.mak',
    \       'unix' : 'make -f make_unix.mak',
    \   },
    \ }


"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
" web backend
NeoBundle '2072/PHP-Indenting-for-VIm'
"NeoBundle 'tpope/vim-rails'
"NeoBundle 'beyondwords/vim-jinja2'
"NeoBundle 'digitaltoad/vim-jade'

" web front end
NeoBundle 'othree/html5.vim'
NeoBundle 'tpope/vim-haml'
NeoBundle 'nono/jquery.vim'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'kchmck/vim-coffee-script'
"NeoBundle 'groenewege/vim-less'
"NeoBundle 'wavded/vim-stylus'

" markup language
NeoBundle 'tpope/vim-markdown'

" Ruby
"NeoBundle 'tpope/vim-endwise'

" Python
"NeoBundle 'kevinw/pyflakes-vim.git'
NeoBundle 'jmcantrell/vim-virtualenv'
NeoBundle 'mkomitee/vim-gf-python'
NeoBundle 'nvie/vim-flake8'

" Scheme
NeoBundle 'kien/rainbow_parentheses.vim'
"NeoBundle 'wlangstroth/vim-racket'

" C
NeoBundle 'vim-scripts/c.vim'

" CPP
NeoBundle 'vim-scripts/cpp.vim--Skvirsky'
"NeoBundle 'vim-scripts/OmniCppComplete'
NeoBundle 'vim-scripts/Cpp11-Syntax-Support'
NeoBundle 'Rip-Rip/clang_complete'

" Go
NeoBundle 'jnwhiteh/vim-golang'
NeoBundle 'Blackrush/vim-gocode'
NeoBundle 'dgryski/vim-godef'

" QML
NeoBundle 'peterhoeg/vim-qml'

" Nginx
NeoBundle 'evanmiller/nginx-vim-syntax'

" git
NeoBundle 'tpope/vim-fugitive'

" js
NeoBundle 'maksimr/vim-jsbeautify'
NeoBundle 'einars/js-beautify'

" Rust
NeoBundle 'wting/rust.vim'

"--------------
" Color Scheme
"--------------
NeoBundle 'rickharris/vim-blackboard'
NeoBundle 'altercation/vim-colors-solarized'
"NeoBundle 'rickharris/vim-monokai'
"NeoBundle 'tpope/vim-vividchalk'
"NeoBundle 'Lokaltog/vim-distinguished'
"NeoBundle 'chriskempson/vim-tomorrow-theme'
"NeoBundle 'vim-scripts/summerfruit.vim'
"NeoBundle 'vim-scripts/summerfruit256.vim'
NeoBundle 'mbbill/desertEx'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'tomasr/molokai'
NeoBundle 'vim-scripts/sudo.vim'

filetype plugin indent on     " required!

" Installation check
NeoBundleCheck
