set t_Co=256
syntax enable
set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
set tabstop=4
set softtabstop=4
set number
set expandtab
set showcmd
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

" Java: 'new', 'instanceof'
" highlight Operator ctermfg=5  guifg=#d175bc
" " Java: 'this', 'super'
" highlight Typedef ctermfg=5  guifg=#d175bc
" " Java: 'void', 'int', 'double'
" highlight Type ctermfg=4  guifg=#69b7d3
" " literal numbers
" highlight Number term=bold ctermfg=16 gui=bold guifg=#d2d22d
