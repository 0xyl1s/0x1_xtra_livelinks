".vimrc minimal_01

set nocompatible
set encoding=utf-8                                      "character encoding
set nobk                                                "no backup
set modeline						"allows modeline options
set nu                                                  "display line number
set hls                                                 "enabling search matches highlights
set incsearch                                           "search the text as you enter it
set ignorecase                                          "case insensitive search
set lbr                                                 "wrap at word
syntax on                                               "syntax on
filetype on                                             "file type detection
filetype plugin indent on
set ai                                                  "autoindent
set shiftwidth=4                                        "set the number of spaces to use for each step of autoindent
set softtabstop=4
set foldmethod=marker 
set foldclose=all
set autochdir


source ~/.ec1/00mu/vim/00config/.vimrc.ec1local

