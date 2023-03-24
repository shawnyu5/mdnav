" if exists('g:mdnav#PythonScript')
"    finish
"endif

let g:mdnav#PythonScript = expand('<sfile>:r') . '.py'

command! MDNavExec execute 'py3file ' . g:mdnav#PythonScript
nnoremap <buffer> <CR> :MDNavExec<CR>
