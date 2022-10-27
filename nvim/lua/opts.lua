local opt = vim.opt

-- syntax highlighting, see :help syntax
opt.syntax = 'true'

--enable line numbers, toggle relative numbers using <C-k>
opt.number = true
opt.numberwidth = 5

--improves searching, see :help path
opt.path = '**'

-- string, file encoding to use
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

--disable use of swap files
opt.swapfile = false

--completion menu
opt.wildmenu = true

--ensure proper backspace functionality
opt.backspace = 'indent,eol,start'

--undo ability will persist after exiting file, see :help undodir/undofile
opt.undodir = '~/.cache/nvim/undo'
opt.undofile = true

--auto indent on new lines, see :help smartindent
opt.smartindent = true

--search garbage
opt.ic = true
opt.incsearch = true
opt.hlsearch = false

--ensure textwidth according to pep8, enable linebreaks
--opt.colorcolumn = '81'
opt.textwidth = 80
opt.wrap = true
opt.linebreak = true

--use 2 spaces instead of tabs
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2

--display matching bracket or parenthesis
opt.showmatch = true

-- place new window to right, bottom of current one
opt.splitright = true
opt.splitbelow = true

-- When python filetype is detected, F5 can be used to execute script 
-- autocmd FileType python nnoremap <buffer> <F5> :w<cr>:exec '!clear'<cr>:exec '!python3' shellescape(expand('%:p'), 1)<cr>
