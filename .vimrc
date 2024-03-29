" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on
set shiftwidth=4
set autoindent
set smartindent

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
" set expandtab

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Enable 'autopaste' mode
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
	  set pastetoggle=<Esc>[201~
	    set paste
		  return ""
endfunction
