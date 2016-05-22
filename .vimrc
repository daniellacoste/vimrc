
" In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
set expandtab

" Copy indent from current line when starting a new line (typing <CR> in Insert
" mode or when using the "o" or "O" command).  
set autoindent

" Number of spaces that a <Tab> in the file counts for.
set tabstop=4 

" Number of spaces to use for each step of (auto)indent and affects what
" happens when you press >>, << or ==
set shiftwidth=4

" Precede each line with its line number
set number

" No spell checking
set number

" Change number color: hi x111_SkyBlue2 ctermfg=111 guifg=#87afff "rgb=135,175,255
highlight LineNr ctermfg=111

" Use the following to enable language-dependent indenting
filetype plugin indent on

" Insert newline without entering insert mode
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k

" show matching brackets
set showmatch

" highlight matches
set hlsearch

" Set mapleader key
let mapleader = ","

" turn off search highlight with ',<space>'
noremap <leader><space> :nohlsearch<CR>
