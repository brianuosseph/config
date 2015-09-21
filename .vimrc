"enable pathogen
"see https://github.com/tpope/vim-pathogen for installation
execute pathogen#infect()
filetype plugin indent on

"enable mouse support
set mouse=a

"indentation
"tabstop - width of tab
"softtabstop - num of columns for a tab
"expandtab - expand tabs to spaces
"shiftwidth - indentation width
set tabstop=2 softtabstop=2 expandtab shiftwidth=2 smarttab

"line numbers
"number - display line numbers
"relativenumber - display line numbers relative to cursor row
"nonumber - do not display line numbers
set number numberwidth=3
:highlight LineNr ctermfg=darkgrey ctermbg=grey

"highlight current line
set cursorline

"colors
syntax on
set background=dark

