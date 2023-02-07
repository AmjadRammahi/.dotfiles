" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable auto completion menu after pressing TAB
set wildmenu

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
if has('filetype')
  filetype indent plugin on
endif

" Enable syntax highlighting
if has('syntax')
  syntax on
endif

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Enable use of the mouse for all modes
if has('mouse')
  set mouse=a
endif

" Display line numbers on the left
set number

" Set tab width to 4 columns.
set tabstop=4

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Show matching words during a search.
set showmatch

" Change highlighting for vimdiff in mergetool
highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
