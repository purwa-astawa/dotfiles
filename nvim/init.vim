""" installl vim-plug for neovim first
""" `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
"""       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
""" 
""" the run command `:PlugInstall`
"""
"""
syntax on
set ma
set mouse=a
set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoread
set nobackup
set nowritebackup
set noswapfile
set nu 
set foldlevelstart=99
set scrolloff=7
set laststatus=2
set termguicolors
set clipboard^=unnamed,unnamedplus

let mapleader = "\<Space>"

source $HOME/.config/nvim/plug-config/setup.vim
" plug config
source $HOME/.config/nvim/plug-config/lightline.vim
source $HOME/.config/nvim/plug-config/coc.vim

"load colorcheme
colorscheme nightfox

source $HOME/.config/nvim/keymaps.vim

autocmd BufEnter * ++nested if winnr('$') == 1 && bufname() == 'NvimTree_' . tabpagenr() | quit | endif

