" Vim syntax file
" Language:	Cakephp HTML template
" Maintainer:	naberon
" URL:		http://github.com/naberon/vim-cakehtml
" Last Change:	2010/05/05

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'htmlcake'
endif

if version < 600
  so <sfile>:p:h/php.vim
  "so <sfile>:p:h/html.vim
else
  runtime! syntax/php.vim
  "runtime! syntax/html.vim
  unlet b:current_syntax
endif

let b:current_syntax = 'htmlcake'

if main_syntax == 'htmlcake'
  unlet main_syntax
endif
