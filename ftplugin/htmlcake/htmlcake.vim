" Vim filetype plugin file
" Language:	Cakephp HTML template
" Maintainer:	naberon
" URL:		http://github.com/naberon/vim-cakehtml
" Last Change:	2010/05/05

" Only use this filetype plugin when no other was loaded.
if exists("b:did_ftplugin")
  finish
endif

" Use HTML and php template ftplugins.
runtime! ftplugin/html.vim
runtime! ftplugin/php.vim
