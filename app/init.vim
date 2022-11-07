call plug#begin("~/.vim/plugged")
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        Plug 'kyazdani42/nvim-web-devicons'
        Plug 'folke/trouble.nvim'
        Plug 'drewtempelmeyer/palenight.vim' " please work for once
        Plug 'nvim-lua/plenary.nvim' "For telescope
        Plug 'vim-airline/vim-airline' "Status Line
        Plug 'vim-airline/vim-airline-themes' "Themes for vim airline
        Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } "File finder
call plug#end()
let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]
lua << EOF
  require("trouble").setup {
}
EOF
colorscheme palenight
set number
