""" installl vim-plug for neovim first
""" `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
"""       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
""" 
""" the run command `:PlugInstall`
""" when first running vscode/neovim
"""
"""
if exists('g:vscode')
    call plug#begin('~/.config/nvim/autoload/')
        Plug 'asvetliakov/vim-easymotion', { 'as': 'vsc-easymotion' }
        Plug 'preservim/nerdtree'
    call plug#end()

    """ Map leader to space ---------------------
    let mapleader = "\<Space>"

    let g:EasyMotion_do_mapping = 0 " Disable default mappings
    let g:EasyMotion_smartcase = 1


    "nmap <Leader>s <Plug>(easymotion-s)
    nmap <leader>f <Plug>(easymotion-s2)
    map <leader>e <Plug>(easymotion-f2)

    vmap <Tab> >gv
    vmap <S-Tab> <gv

    " Errors
    nmap <leader>x :call VSCodeNotify('editor.action.marker.next')<CR>
    nmap <leader>X :call VSCodeNotify('editor.action.marker.prev')<CR>

    " Multicursors
    nmap <leader>mc :call VSCodeNotify('edtior.action.addSelectionToNextFindMatch')<CR>

    "Navigation 
    nmap <leader>w :call VSCodeNotify('workbench.action.focusPreviousGroup')<CR>
    nmap <leader>gf :call VSCodeNotify('workbench.action.quickOpen')<CR>
    nmap <leader>gr :call VSCodeNotify('workbench.action.quickOpenPreviousRecentlyUsedEditorInGroup')<CR>
    nmap <leader>ga :call VSCodeNotify('workbench.action.quickOpenRecent')<CR>
    nmap <leader>; :call VSCodeNotify('outline.focus')<CR> 
    nmap <leader>q :call VSCodeNotify('workbench.action.toggleSidebarVisibility')<CR>
    nmap <leader>L :call VSCodeNotify('workbench.action.quickInputBack')<CR>
    nmap <leader>u :call VSCodeNotify('references-view.findReferences')<CR>
    "nnoremap <silent> <C-x> :call VSCodeNotify('editor.action.marker.next')<CR>
endif