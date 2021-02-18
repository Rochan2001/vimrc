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
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

colorscheme gruvbox

set background=dark
set pythonthreehome=C:\Users\rochan\AppData\Local\Programs\Python\Python37-32
set pythonthreedll=C:\Users\rochan\AppData\Local\Programs\Python\Python37-32\python37.dll
			   
