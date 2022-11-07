iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
mkdir ~/Appdata/Local/nvim
New-Item -Path '~\Appdata\Local\nvim\init.vim' -ItemType File -Force
cd ~/Appdata/Local/nvim
nvim init.vim
