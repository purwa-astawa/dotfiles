" setup plugins
call plug#begin('~/.config/nvim/plugged/')
    Plug 'itchyny/lightline.vim'
    Plug 'EdenEast/nightfox.nvim', { 'tag': 'v1.0.0' } " Vim-Plug
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'phaazon/hop.nvim'
    Plug 'nvim-telescope/telescope-file-browser.nvim'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
    Plug 'rhysd/vim-grammarous'
    Plug 'mattn/emmet-vim'
    Plug 'kyazdani42/nvim-web-devicons' " for file icons
    Plug 'kyazdani42/nvim-tree.lua' 
    " intelisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'p00f/nvim-ts-rainbow'
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    " show git branch
    Plug 'itchyny/vim-gitbranch'
    Plug 'Pocco81/AutoSave.nvim',
    Plug 'numToStr/Comment.nvim',
    Plug 'JoosepAlviste/nvim-ts-context-commentstring'
call plug#end()

lua require("hop").setup()
lua require("plugsetup")
"l:ua require("keymaps")
lua require("plug-colorizer")

