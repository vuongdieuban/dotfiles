call plug#begin('~/.vim/plugged')
Plug 'danilo-augusto/vim-afterglow'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
call plug#end()

colorscheme afterglow
syntax on
set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set vb "disable bell/beep sound in vim

" shortcuts
map <C-n> :NERDTreeToggle<CR>
map <C-t> :tabnew<CR>
map <C-j> :tabp<CR>
map <C-k> :tabn<CR>

" linting with ale
let g:ale_linters = {
			\   'javascript': ['eslint'],
			\		'python': ['flake8']}

let b:ale_fix_on_save = 1
