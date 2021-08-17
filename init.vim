set number
set relativenumber
set cursorline
set noexpandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

"When on, splitting a window will put the new window right of the current one
set splitright
"Similar to above
set splitbelow
"Show (partial) command in the last line of the screen.
set showcmd
"Enhance command line
set wildmenu

set scrolloff=4

" ===
" === Remap some keys
" ===
noremap <C-s> :w<CR>
noremap <C-q> :wq<CR>

noremap j h
noremap J 3h
noremap k j
noremap K 5j
noremap i k
noremap I 5k
noremap L 3l

noremap n i
noremap N I

" ===
" === Searching
" ===
noremap - N
noremap = n

" ===
" === Insert Mode Cursor Movement
" ===
inoremap <C-a> <ESC>A
"inoremap <C-c> <ESC>


