call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'Townk/vim-autoclose'
Plug 'terryma/vim-multiple-cursors'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'kristijanhusak/vim-hybrid-material'

call plug#end()

"sets
set laststatus=2
set splitbelow
set splitright
set number
set noswapfile

set guifont=Inconsolata:h12

"mapeamentos
"
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

map <silent> <C-Left> <C-w>>
map <silent> <C-Down> <C-W>-
map <silent> <C-Up> <C-W>+
map <silent> <C-Right> <C-w><


set background=dark
set termguicolors
colorscheme hybrid_material

let g:enable_bold_font = 1

let g:enable_italic_font = 1

let g:hybrid_transparent_background = 1
let g:airline_theme = "hybrid"

if !has('gui_running')
	  set t_Co=256
endif

