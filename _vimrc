"Desabilitar o mouse:
set mouse=

"Desabilitar mnenus:
set guioptions-=m
set guioptions-=r
set guioptions-=T

"Desabilitar backups:
set nobackup
set noswapfile
set nowritebackup

"Cores e tema:
colorscheme slate
filetype on
syntax on

"Clipboard do sistema:
set clipboard=unnamed

"Tabs por espaços:
set expandtab
set shifwidth=4
set tabstop=4

"Identação:
filetype plugin indent on
set autoindent

"Régua, quebra e números de linhas:
set linebreak
set number
set ruler

"Navegação entre abas:
map <C-Tab> :tabnext<CR>
map <S-Tab> :tabprevious<CR>

"Busca:
set hlsearch
set ignorecase
set incsearch
"Limpar os resultados destacados:
nmap <silent> <C-C> :silent noh<CR>

"Fonte e janela:
set guifont=consolas:h10
set encoding=utf-8
set lines=36 columns=142
set wildmenu
"Salvar:
nmap <silent> <C-S> :silent w<CR>
