
"=>>>>>>>>>>>>>>>>>> 3eclipses
"ver. 0.2

colorscheme default
set nocompatible
set encoding=utf-8                                      "character encoding
set nobk                                                "no backup
set statusline=%m%r%h\ g:\%{GitBranchInfoString()}\ \|\ %p%%\ %l/%L\ %c\ \|\ %n\ %y\ %{\"[\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\").\"]\ \"}\ %<%F
set laststatus=2
set showcmd                                             "show commamd line
set highlight=sr                                        "show status line in inverse video
set modeline						"allows modeline options
set scrolloff=2                                         "always keep the indicated number of line above or below the cursor
set showtabline=2                                       "always display the tab line
set tabpagemax=15                                       "maximum number of tabs
set nu                                                  "display line number
set cursorline                                          "highlight current line
set history=500                                         "set history depth
set hls                                                 "enabling search matches highlights
set incsearch                                           "search the text as you enter it
set ignorecase                                          "case insensitive search
set smartcase                                           "override ignorecase option when search string use caps
set lbr                                                 "wrap at word
syntax on                                               "syntax on
filetype on                                             "file type detection
filetype plugin indent on
set ai                                                  "autoindent
"to disable autoindent
set shiftwidth=4                                        "set the number of spaces to use for each step of autoindent
set softtabstop=4
set foldmethod=marker 
set foldclose=all
set autochdir
if has("autocmd")
  augroup ruby
    autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 et
"    au BufReadPre,FileReadPre set kp=ri sw=2 ts=2 expandtab
  augroup html
    autocmd FileType html,xhtml set ai sw=4 noet
"    au BufReadPre,FileReadPre set kp=ri sw=2 ts=2 expandtab
  augroup END
endif

"silent source! Session.vim

"shortcuts
map <F1> <ESC>:NERDTreeToggle<CR>
map <F2> <ESC>:TMiniBufExplorer<CR>
map <F5> <ESC>:!u2<CR>
map <F6> <ESC>:w<CR>:!ruby1.9.2 %<CR>
map ,hs <ESC>:sav! /helianova/global/hub/00vim/00x<CR><ESC>:q<CR>
map ,hr <ESC>:r! cat /helianova/global/hub/00vim/00x<CR><ESC>
map <S-F1> <ESC>:MRU<CR>
map <S-F2> <ESC>:buffers<CR>
inoremap <c-j> <Esc>/φ<CR><Esc>cfφ
inoremap k( ()φφ<Esc>F)i
inoremap k[ []φφ<Esc>F]i
inoremap k{ {}φφ<Esc>F}i
inoremap k< <>φφ<Esc>F>i
inoremap k" ""φφ<Esc>F"i
inoremap k' ''φφ<Esc>F'i
inoremap k` ``φφ<Esc>F`i
inoremap k\| \|\|φφ<Esc>F\|i
inoremap k# #{}φφ<Esc>F}i
imap <S-Tab> <esc>/φ[^φ]*φ/<cr>li
imap <C-F10> <esc>xdfφi
imap jj <esc>
map ,s <esc>:s!!!g<left><left>
imap <m-h> <esc>i
imap <m-l> <esc><right>a
imap <m-j> <esc>gja
imap <m-k> <esc>gka
map ;ml <esc>mrGo<cr><cr># vim: <esc>a
map ;sp <esc>:set spell spelllang=fr\|:set spell<cr>
vmap ,c "+ygv
vmap ,x "+d
map ,v "+p
map ,nh :nohl<cr>
map ,dt k:r! e_time_datehour<cr>2j

"nerdtree
"let NERDTreeChDirMode=2
"let NERDTreeQuitOnOpen=1
"let NERDTreeShowBookmarks=1
"let NERDTreeShowHidden=1
"let NERDTreeWinSize=50
"
"MRU
let MRU_Max_Entries=200
let MRU_Window_Height=20

"unknown
let Tlist_Close_On_Select=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_SingleClick=1
let Tlist_WinWidth=50

