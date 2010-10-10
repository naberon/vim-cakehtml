" Vim filetype plugin file
" Language:	Cakephp HTML template
" Maintainer:	naberon
" URL:		http://github.com/naberon/vim-cakehtml
" Last Change:	2010/05/05

let b:surround_{char2nr('-')} = "<?php \r ?>"
let b:surround_{char2nr('=')} = "<?php echo $\r; ?>"
let b:surround_{char2nr('h')} = "<?php echo h( $\r ); ?>"
let b:surround_{char2nr('#')} = "<?php # \r ?>"
let b:surround_{char2nr('/')} = "<?php // \r ?>"

let b:surround_{char2nr('f')} = "<?php foreach ($\r as $val): ?>\n<?php endforeach; ?>"
