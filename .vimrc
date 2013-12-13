colorscheme Tomorrow-Night
set nocompatible          " get rid of Vi compatibility mode. SET FIRST!
set backupdir=/tmp        " backup directory
set directory=/tmp
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]
set t_Co=256              " enable 256-color mode.
syntax enable             " enable syntax highlighting (previously syntax on).
set laststatus=2          " last window always has a statusline
filetype indent on        " activates indenting for files
set nohlsearch            " Don't continue to highlight searched phrases.
set number                " turn on line number
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set tabstop=2             " tab spacing
set softtabstop=2         " unify
set shiftwidth=2          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " don't wrap text
set modeline              " enable modeline
set history=64

set backspace=indent,eol,start     " fix backspace for MacOSX
set formatoptions-=t textwidth=76  " only wrap when in comment

" fix encoding problem
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set termencoding=utf-8
set encoding=UTF-8

" highlight trailing white-spaces
let c_space_errors=1
autocmd Syntax * syn match ExtraWhitespace /\s\+$/
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
autocmd ColorScheme * highlight Comment ctermfg=darkgray

" Useful Shortcuts
map <F5> <esc>:w<cr>:make<cr>
map <F6> :cn<cr>
map <F7> :cN<cr>
map <F4> @:

