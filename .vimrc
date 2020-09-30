colorscheme desert
set bg=light

" Text formatting options
set shiftround wrap
set backspace=eol,start,indent
set formatoptions+=r
set shiftround shiftwidth=4 expandtab tabstop=4 textwidth=79 softtabstop=4
set autoindent number nocompatible
set colorcolumn=80

" Normal mode key maps
" map - in normal mode to del-char
noremap - x
" Can use space in normal 
noremap <space> viw
" Ctrl+d for deleting a line
noremap <c-d> dd

" Ctrl+u for converting selected word to uppercase.
inoremap <c-u> <esc>viwUi
nnoremap <c-u> viwU

" Disable arrow keys for navigation
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

inoremap jk <esc>
nnoremap ss :w<CR>

" Window dimensions and position.
" Not setting the default position any more.
" winpos 900 0

" Pathogen load
filetype off

let g:pymode_lint_on_write=1
let g:pymode_rope_lookup_project=0

set nocompatible
set t_Co=256

" ctags building for omnicomplete.
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" Show matching braces
set showmatch

set guifont=Menlo\ Regular:h18
set ignorecase
set nolinebreak
filetype plugin indent on
syntax on
