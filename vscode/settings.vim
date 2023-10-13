set guicursor+=n-v-c:blinkon0
let mapleader = " "


" Better Navigation
nnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
xnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
nnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
xnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
nnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
xnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
nnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>
xnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>

nnoremap <silent> <C-left> :call VSCodeNotify('workbench.action.decreaseViewWidth')<CR>
nnoremap <silent> <C-right> :call VSCodeNotify('workbench.action.increaseViewWidth')<CR>
nnoremap <silent> <C-up> :call VSCodeNotify('workbench.action.increaseViewHeight')<CR>
nnoremap <silent> <C-down> :call VSCodeNotify('workbench.action.decreaseViewHeight')<CR>
nnoremap <silent> <C-down> :call VSCodeNotify('workbench.action.decreaseViewHeight')<CR>
nnoremap <silent> <Leader>n :call VSCodeNotify('welcome.showNewFileEntries')<CR>
nnoremap <silent> <Leader>f :call VSCodeNotify('workbench.action.quickOpen')<CR>
nnoremap <silent> K :call VSCodeNotify('editor.action.showDefinitionPreviewHover')<CR>


set clipboard+=unnamedplus

:map j gj
:map k gk


vnoremap j gj
vnoremap k gk
