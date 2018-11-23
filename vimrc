
call plug#begin('~/.vim/plugged')

Plug 'terryma/vim-multiple-cursors'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

call plug#end()

"sets
set laststatus=2
set splitbelow
set splitright



"mapeamentos
"
"NAVEGAÇÃO  ENTRE BUFFERS
nnoremap <C-J> <C-W><C-J>	
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


nnoremap <silent> + :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> - :exe "resize " . (winheight(0) * 2/3)<CR>




colorscheme Tomorrow-Night









let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

if !has('gui_running')
	  set t_Co=256
endif

