" _   _               _   _  _            
"| \ | |             | | | |(_)           
"|  \| |  ___   ___  | | | | _  _ __ ___  
"| . ` | / _ \ / _ \ | | | || || '_ ` _ \ 
"| |\  ||  __/| (_) |\ \_/ /| || | | | | |
"\_| \_/ \___| \___/  \___/ |_||_| |_| |_|

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'chrisbra/Colorizer'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'valloric/youcompleteme'
Plug 'yggdroot/indentline'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'PhilRunninger/nerdtree-buffer-ops'
Plug 'sheerun/vim-polyglot'

" Initialize plugin system
call plug#end()

" Start commands
autocmd VimEnter * NERDTree
autocmd VimEnter * ++nested colorscheme gruvbox
autocmd VimEnter * hi NonText ctermfg=bg
set mouse = a
set number
let g:airline_powerline_fonts = 1
let g:airline_theme = "bubblegum"
