execute pathogen#infect()
syntax on

"##########################################"
"		Key Remapping			 "
"##########################################"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <esc><esc> :silent! nohls<cr>
nnoremap <F3> :set invnumber<CR>
map <C-o> :NERDTreeToggle<CR>

set splitbelow
set splitright
set paste
set t_Co=256
colorscheme atom-dark-256

"##########################################"
"			Patches			 "
"##########################################"
set hlsearch				"Fixes issues with highlighting
set t_BE=					"Fixes issues with pasting
set backspace=indent,eol,start	"Fixes issues with delete/backspace
set tabstop=6 softtabstop=0 expandtab shiftwidth=4 smarttab
set expandtab
set noshowmode
set laststatus=2
set number
