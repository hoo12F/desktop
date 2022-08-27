set number

call plug#begin('C:\Users\baomi\AppData\Local\nvim\autoload\plugged')
" PLUGINS
Plug 'navarasu/onedark.nvim'
Plug 'preservim/nerdtree'
" Autostart NerdTree
autocmd VimEnter * NERDTree
call plug#end()
" Set colorscheme/theme
colorscheme onedark
