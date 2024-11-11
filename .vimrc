
"	enable syntax highlighting
syntax on

"	Set tab size to 2
set tabstop=4
set shiftwidth=4
set softtabstop=4

"	use tabs instead of spaces
set noexpandtab

set relativenumber
set number

"	Line wrapping
set wrap

set termguicolors

"	Matching parantheses
" set showmatch

" Hightlight current line
"set cursorline
"augroup CursorLineInsertMode
"	autocmd!
"	autocmd InsertEnter * set nocursorline
"	autocmd InsertLeave * set cursorline
"augroup END


" Incremental Search

set incsearch

" Case insensitive search unless capitalized"

set ignorecase
set smartcase

set autoindent
set smartindent

" Clear terminal on vim exit

augroup AutoClearTerminal
	autocmd!
	autocmd VimLeave * !clear
augroup END

augroup TrimWhitespace
	autocmd!
	autocmd BufWritePre * %s/\s\+$//e
	autocmd BufWritePre * %s/\n\+\%$//e
augroup END

colorscheme nathanstheme
