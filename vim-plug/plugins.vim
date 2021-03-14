call plug#begin('~/.local/share/nvim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'mhinz/vim-signify'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'drewtempelmeyer/palenight.vim'
"Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
Plug 'frazrepo/vim-rainbow'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'chun-yang/auto-pairs'
Plug 'airblade/vim-rooter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'joshdick/onedark.vim'
call plug#end()

source $HOME/.config/nvim/vim-plug/config/init.vim
