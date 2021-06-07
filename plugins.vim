call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
"Plug 'HerringtonDarkholme/yats.vim'
"Plug 'yuezk/vim-js'
"Plug 'flowtype/vim-flow'
" status bar
Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
" float terminal 
Plug 'voldikss/vim-floaterm'
" Also add Glaive, which is used to configure codefmt's maktaba flags. See
" `:help :Glaive` for usage.
Plug 'google/vim-glaive'
"Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
Plug 'unkiwii/vim-nerdtree-sync'
" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
" comenter
Plug 'preservim/nerdcommenter'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
"bracket pair colorizer
Plug 'luochen1990/rainbow'
" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mlaursen/vim-react-snippets'
" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
"smooth scrolling
Plug 'psliwka/vim-smoothie'
"Plug 'pangloss/vim-javascript'
"Plug 'chemzqm/vim-jsx-improve'
"ICONOS
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
call plug#end()
