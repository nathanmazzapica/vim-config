"	enable syntax highlighting
syntax on

"	Set tab size to 2
set tabstop=2
set shiftwidth=2
set softtabstop=2

"	use tabs instead of spaces
set noexpandtab

set relativenumber
set number

"	Line wrapping
set wrap


"	Matching parantheses
set showmatch

" Hightlight current line
set cursorline
augroup CursorLineInsertMode
	autocmd!
	autocmd InsertEnter * set nocursorline
	autocmd InsertLeave * set cursorline
augroup END


" Incremental Search

set incsearch

" Case insensitive search unless capitalized"
" hi
set ignorecase
set smartcase


colorscheme desert


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
