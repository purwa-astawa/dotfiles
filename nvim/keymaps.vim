" escape key
imap jj <Esc>

" tabs
vmap <Tab> >gv
vmap <S-Tab> <gv

noremap <Leader>[ <Home>
noremap <Leader>] <S-a>

" split navigations
nmap <silent> <C-w>h :split<CR>
nmap <silent> <C-w>v :vsplit<CR> 
noremap <C-w>u <C-w>c 
" nmap <silent> <C-w> a " unsplitall
noremap <C-w>d <C-w>x
noremap <C-w>m <C-w>X

    " easymotion/hop
noremap <Leader>f :lua require'hop'.hint_char2()<CR>
noremap <Leader>e :lua require'hop'.hint_words()<CR>

" multicursor
let g:VM_maps = {}
let g:VM_maps['Find Under']         = '<Leader>mc'           " replace C-n
let g:VM_maps['Find Subword Under'] = '<Leader>mc'           " replace visual C-n


" git actions
noremap <Leader>gb :lua require'telescope.builtin'.git_branches()<CR>
noremap <Leader>gp :lua require'telescope.builtin'.git_bcommits()<CR>
noremap <Leader>gc :lua require'telescope.builtin'.git_commits()<CR>
noremap <Leader>gl :lua require'telescope.builtin'.git_status()<CR>

" file navigations
"map("n", "<C-e>", "<cmd>lua require'telescope.builtin'.find_files()<cr>")
noremap <C-e> :lua require'telescope.builtin'.buffers()<CR>
noremap <C-f> :lua require'telescope.builtin'.current_buffer_fuzzy_find()<CR>
noremap <Leader>gr :lua require'telescope.builtin'.find_files()<CR>
noremap <Leader>ga :lua require'telescope.builtin'.oldfiles()<CR>
noremap <C-S-f> :lua require'telescope.builtin'.live_grep()<CR>

" code completions etc
noremap <Leader>; :lua require'telescope.builtin'.treesitter()<CR>
nmap <Leader>l V <Plug>(coc-format-selected)
nmap <silent> <Leader>i <Plug>(coc-implementation)
nmap <silent> <C-b> <Plug>(coc-definition)
nmap <leader>u <Plug>(coc-references)
nmap <leader>x <Plug>(coc-diagnostics-next)
nmap <leader>X <Plug>(coc-diagnostics-prev)
nnoremap <Leader>s  :exe 'CocList -I --normal --input='.expand('<cword>').' symbols'<CR>
xmap <S-A-Enter> <Plug>(coc-codeaction-selected)
nmap <S-A-Enter> <Plug>(coc-codeaction-selected)

"map("n", "<C-t>", ":NvimTreeToggle<cr>")
"map("n", "<A-1>", ":NvimTreeFocus<cr>")

noremap <C-t> :NvimTreeToggle<CR>
noremap <A-1> :NvimTreeFocus<CR>
