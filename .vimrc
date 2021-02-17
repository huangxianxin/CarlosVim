if filereadable(expand("~/.vim/extends.vim"))
  source ~/vim/extends.vim
  source ~/vim/init.vim
endif
set number
set softtabstop=2

" 括号补全
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O

set nocompatible
