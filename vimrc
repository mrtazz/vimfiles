set nocompatible
" if filetype is not on and then turned off, vim issues a bad exit status,
" which is a problem for git for example
filetype on
" this needs to be done to guarantee proper plugin loading
filetype off
" load modules via pathogen
call pathogen#infect()
" enable after plugins are loaded
filetype plugin indent on

" general settings
set ruler
set number
set textwidth=79
set copyindent
set shiftwidth=2           " tab indention
set tabstop=2              " how big is ur tab
set expandtab              " tabs are evil if not spaces
set softtabstop=2          " softtabs are 4 spaces wide
set shiftround
set bs=2                   " backspacing over everything
set incsearch
set ignorecase
set encoding=utf-8

" set colors
set t_Co=256

" use open buffers
set switchbuf=useopen

syntax on
if has("gui_running")
    colorscheme molokai
    set go-=T
    set guifont=Monaco:h12
    set antialias
else
    colorscheme molokai
endif
" some information in the statusline
set statusline=[%n]\ %t\ %y\ %{fugitive#statusline()}\ (%l,%c)\ %m\ %P
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_auto_loc_list=1
let g:syntastic_loc_list_height=5
set laststatus=2

" tab completion for file opening
set wildmode=longest,list,full
set wildmenu

" command shortcuts
let mapleader=","

map <leader>w <C-w>
map <leader>b :sb
map <leader>m :make<CR>
" open ctags definition in new tab
"map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
" open ctags definition in vertical split
map <C-\> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" remove unneeded spaces for a good whitespace carbon footprint
autocmd BufWritePre * :%s/\s\+$//e

" handle .json files as javascript
autocmd BufNewFile,BufRead *.json set filetype=javascript

" Supertab settings
let g:SuperTabDefaultCompletionTypeDiscovery = [
\ "&completefunc:<c-x><c-u>",
\ "&omnifunc:<c-x><c-o>",
\ ]
let g:SuperTabLongestHighlight = 1

" tag list on the right side of the vim window
let Tlist_Use_Right_Window = 1

" call PyFlakes() on write for .py files
autocmd BufWritePost *.py call Pyflakes()

" set indents for python files
au FileType python setl autoindent tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType php setl autoindent tabstop=4 expandtab shiftwidth=4 softtabstop=4

" set backup and swap dir to specific folder to play nice with open files in
" dropbox
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp

" activate spell checker in insert mode
autocmd InsertEnter *.tex setlocal spell
autocmd InsertLeave *.tex setlocal nospell

if filereadable("~/.simplenoterc")
  source ~/.simplenoterc
endif

" let's see if we can work with arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
