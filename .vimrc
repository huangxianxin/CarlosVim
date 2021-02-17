if filereadable(expand("~/.vim/extends.vim"))
  source ./extends.vim
  source ./basic.vim
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
