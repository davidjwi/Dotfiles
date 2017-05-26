"   ------------------------------
"       Vundle
"   ------------------------------
"   
    set nocompatible              " be iMproved, required
    filetype off                  " required
"   set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
"    let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'
"   Vundle Plugins
"   plugin on GitHub repo
    Plugin 'tpope/vim-surround' " better html editing
    Plugin 'tpope/vim-repeat' " dot command repeats on more stuff
"    Plugin 'flazz/vim-colorschemes' " colors
"    Plugin 'Valloric/YouCompleteMe' " word autocomplete
"    Plugin 'scrooloose/nerdtree' " file explorer tree
"    Plugin 'vim-syntastic/syntastic' " syntax checking
    Plugin 'gregsexton/MatchTag' " html tag matching
    Plugin 'morhetz/gruvbox' " gruvbox color
    call vundle#end()

"   ------------------------------
"       End Vundle
"   ------------------------------

"   load filetype-specific indent files
"   enable after vundle
    filetype plugin indent on 

"   Set font and font-height
"    set guifont=Consolas:h12 

    colorscheme gruvbox
    set background=dark

    set encoding=utf-8 
    
    "enables syntax processing
    syntax enable 
    
    "enable side numbers
    set number 
    
    "enables ruler
    set ruler 
    
    " enables auto complete in command line 
    set wildmode=longest,list,full
    
    "visual auto-complete for command menu
    set wildmenu 
    
    set autoindent
    
    " Wrapped lines visually indented
    set breakindent
    
    " Wrapped lines are preceeded by '..'
    set showbreak=.. 

    "show command in bottom bar
    set showcmd 
    
    "highlight matching [{()}]
    set showmatch 
    
    " SEARCHING 
    set incsearch "searches as characters are entered
    set hlsearch "highlights matches
    
    " Enable manual folding
    setlocal foldmethod=manual

    "highlights cursor line
    set cursorline 
    
    hi CursorLine cterm=NONE
    
    hi CursorLineNr term=bold ctermfg=11 gui=bold guifg=Yellow 

    "Sets file types to be ignored by wildcard
    set wildignore=*.swp,*.pyc 


"   Pane Switching Shortcuts
    nnoremap <c-h> <c-w>h
    nnoremap <c-j> <c-w>j
    nnoremap <c-k> <c-w>k
    nnoremap <c-l> <c-w>l

"   More Natural Window Splitting
    set splitbelow 
    set splitright


"   GUI
   
"   Toggle menu +=m is show -=m is hide
    set guioptions+=m 

"   Toggle tool bar +=T is show -=T is hide
    set guioptions-=T 

" Mac stuff
"    set term=screen-256color

" Transparent terminal with background colorschemes
hi Normal ctermbg=none
