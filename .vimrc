set runtimepath^=~/.vim/bundle/vim-javascript-syntax.vim

set expandtab
set tabstop=2

set number
set noswapfile
set spell

set columns=150
set list

" Enable system keyboard 
set clipboard=unnamedplus

syntax on

if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif
