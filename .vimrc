" https://github.com/tpope/vim-pathogen
" https://github.com/scrooloose/nerdtree

set number

syntax enable

set showcmd

:set cursorline

hi CursorLine term=bold cterm=bold guibg=Grey40

filetype indent on

set wildmenu

set showmatch

inoremap jk <esc>

set backspace=indent,eol,start
			
execute pathogen#infect()

set mouse=a

autocmd vimenter * NERDTree

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab


" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on
"
" " IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" " can be called correctly.
set shellslash
"
" " IMPORTANT: grep will sometimes skip displaying the file name if you
" " search in a singe file. This will confuse Latex-Suite. Set your grep
" " program to always generate a file-name.
set grepprg=grep\ -nH\ $*
"
" " OPTIONAL: This enables automatic indentation as you type.
" filetype indent on
"
" " OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults
" to
" " 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" " The following changes the default filetype back to 'tex':
" let g:tex_flavor='latex'
"
let python_highlight_all = 1
