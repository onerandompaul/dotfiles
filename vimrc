" ----- MOVEMENT ----- "

" Exit Insert Mode with jj and kk
inoremap jj <Esc>
inoremap kk <Esc>

" HJKL adjustments
noremap H g0
noremap L g$
nnoremap J 6gj
nnoremap K 6gk
vnoremap J 6j
vnoremap K 6k

" ----- EDITING ----- "

"undo/redo on the same button
nnoremap U <C-r>

" ----- MISC ----- "

" Tabs
set shiftwidth=4 
set smarttab
set expandtab				" Vim to use spaces for all tab chars
    
set tabstop=4 				" Tabs to appear 4 chars wide
set softtabstop=0

" Line Numbers
set number
set relativenumber

" Searching
set hlsearch

" Word Wrap
set wrap
set linebreak

" Remove Error Sounds
set noerrorbells
set novisualbell
set belloff=all

" Use a line cursor within insert mode and a block cursor everywhere else.
"   0  -> blinking block.
"   1  -> blinking block (default).
"   2  -> steady block.
"   3  -> blinking underline.
"   4  -> steady underline.
"   5  -> blinking bar (xterm).
"   6  -> steady bar (xterm).
let &t_SI = "\e[5 q" " Insert Mode
let &t_EI = "\e[2 q" " Normal Mode

