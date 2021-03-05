syntax on

set backspace=indent,eol,start
set clipboard=unnamed
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch

if has("gui_running")
	  if has("gui_gtk2")
		      set guifont=Inconsolata\ 12
		        elseif has("gui_macvim")
				    set guifont=Menlo\ Regular:h14
				      elseif has("gui_win32")
					          set guifont=Consolas:h11:cANSI
						    endif
					    endif




	" Specify a directory for plugins

" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'artur-shaik/vim-javacomplete2'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

colorscheme gruvbox
autocmd GUIEnter * set vb t_vb=
set background=dark
set pythonthreehome=C:\Users\rochan\AppData\Local\Programs\Python\Python37-32
set pythonthreedll=C:\Users\rochan\AppData\Local\Programs\Python\Python37-32\python37.dll
:set guioptions -=m
autocmd GUIEnter * simalt ~x
:set guioptions -=T
inoremap jj <ESC>
nmap <F6> :NERDTreeToggle<CR>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
set splitbelow
:cnoremap <c-n> <CR>n/<c-p>
set guioptions-=r  "remove right-hand scroll bar
" This is the default extra key bindings
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

" Enable per-command history.
" CTRL-N and CTRL-P will be automatically bound to next-history and
" previous-history instead of down and up. If you don't like the change,
" explicitly bind the keys to down and up in your $FZF_DEFAULT_OPTS.
let g:fzf_history_dir = '~/.local/share/fzf-history'

map <C-f> :Files<CR>


