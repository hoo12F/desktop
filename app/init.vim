set number
call plug#begin('C:\Users\baomi\AppData\Local\nvim\autoload\plugged')
Plug 'navarasu/onedark.nvim' "Theme
Plug 'preservim/nerdtree' "Directory stuff
Plug 'nvim-lua/plenary.nvim' "For telescope
Plug 'vim-airline/vim-airline' "Status Line
Plug 'vim-airline/vim-airline-themes' "Themes for vim airline
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } "File finder
autocmd VimEnter * NERDTree
call plug#end()
colorscheme onedark
