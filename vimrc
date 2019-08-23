call plug#begin('~/.vim/plugged')

Plug 'reedes/vim-pencil'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'Townk/vim-autoclose'
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'
Plug 'arcticicestudio/nord-vim'
Plug 'flrnprz/plastic.vim'
Plug 'luochen1990/rainbow'
call plug#end()

"sets
set encoding=UTF-8
set laststatus=2
set splitbelow
set splitright
set number
set ruler
set noswapfile
set cursorline
set clipboard=unnamedplus

"mapeamentos
vnoremap <C-c> "+y

"NAVEGAÇÃO  ENTRE BUFFERS
nnoremap <C-J> <C-W><C-J>	
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"mapeamento de tabs
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
vnoremap <Tab> >gV
vnoremap <S-Tab> <gV
nnoremap <F3> :TagbarToggle

map <silent> <C-Left> <C-w>>
map <silent> <C-Down> <C-W>-
map <silent> <C-Up> <C-W>+
map <silent> <C-Right> <C-w><

let g:ale_fix_on_save = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='deus'
let g:rainbow_active = 1
"let g:tagbar_ctags_bin = '/home/nuno/ctags'

set guioptions -=T 


set termguicolors
set t_Co=256
set background=dark
syntax enable

"colorscheme nord
colorscheme plastic
let g:spacegray_underline_search = 1
let g:spacegray_italicize_comments = 1


"airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
let g:airline_theme='hybrid'
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1 

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1

let g:pencil#wrapModeDefault = 'soft'
