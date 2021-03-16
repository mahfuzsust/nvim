call plug#begin('~/.local/share/nvim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'mhinz/vim-signify'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'preservim/nerdcommenter'
Plug 'frazrepo/vim-rainbow'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'chun-yang/auto-pairs'
Plug 'airblade/vim-rooter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'tsony-tsonev/nerdtree-git-plugin'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/goyo.vim'
Plug 'ryanoasis/vim-devicons'
call plug#end()

source $HOME/.config/nvim/vim-plug/config/init.vim
