set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/maps.vim
so ~/.config/nvim/plugin-config.vim
set noautoindent
set nocindent
set nosmartindent
colorscheme gruvbox
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode
set background=dark
set noea
"nerdtree config 
let NERDTreeQuitOnOpen = 1
let NERDTreeWinSize=35
let g:WebDevIconsNerdTreeGitPluginForceVAlign=1
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'
" Javascript
"autocmd bufnewfile,bufread *.tsx set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.ts set filetype=typescript.tsx
"autocmd bufnewfile,bufread *.jsx set filetype=javascript.jsx
"autocmd bufnewfile,bufread *.js set filetype=javascript.jsx

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
