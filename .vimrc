" disable vi compatibility (emulation of old bugs)
set nocompatible

" color theme
colorscheme catppuccin
set background=dark

" highlight syntax
syntax on
filetype on
set showmatch

" show file in titlebar
set title

" display line number
set number

set textwidth=80

" set tabs and indentation
set autoindent
set tabstop=4
set expandtab
set shiftwidth=4

function! IsHexColorLight(color) abort
  let l:raw_color = trim(a:color, '#')

  let l:red = str2nr(substitute(l:raw_color, '(.{2}).{4}', '1', 'g'), 16)
  let l:green = str2nr(substitute(l:raw_color, '.{2}(.{2}).{2}', '1', 'g'), 16)
  let l:blue = str2nr(substitute(l:raw_color, '.{4}(.{2})', '1', 'g'), 16)

  let l:brightness = ((l:red * 299) + (l:green * 587) + (l:blue * 114)) / 1000

  return l:brightness > 155
endfunction

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

" enable mouse in all modes
set mouse=a
