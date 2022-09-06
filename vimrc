"filetype on
"filetype plugin on
"filetype indent on " file type based indent

set mouse=a
set nu

set listchars=""
set listchars+=trail:·
set listchars+=tab:»·

set softtabstop=4

set expandtab
set list
set autoindent

set colorcolumn=80

autocmd FileType make setlocal noexpandtab shiftwidth=2 softtabstop=0
autocmd FileType make setlocal list listchars=tab:»·,trail:·
