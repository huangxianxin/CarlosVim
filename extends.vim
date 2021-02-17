call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ianva/vim-youdao-translater'
Plug 'tpope/vim-surround'
Plug 'instant-markdown/vim-instant-markdown', {'rtp': 'after'}
call plug#end()

let g:coc_global_extensions = [
	\ 'coc-java',
	\ 'coc-vimlsp',
	\ 'coc-python',
	\ 'coc-json',
	\ 'coc-jedi',
        \ 'coc-sql']	
