call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'neoclide/coc-highlight'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-pathogen'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'sainnhe/gruvbox-material'
"Plug 'prabirshrestha/vim-lsp'
"Plug 'mattn/vim-lsp-settings'
"Plug 'prabirshrestha/asyncomplete.vim'
"Plug 'prabirshrestha/asyncomplete-lsp.vim'
"Plug 'thomasfaingnaert/vim-lsp-snippets'
"Plug 'thomasfaingnaert/vim-lsp-ultisnips'
Plug 'SirVer/ultisnips'
"Plug 'neovim/nvim-lspconfig'
"Plug 'hrsh7th/nvim-compe'
Plug 'nvim-lua/completion-nvim' 
Plug 'honza/vim-snippets'
Plug 'ryanoasis/vim-devicons'
Plug 'OmniSharp/omnisharp-vim'
Plug 'sheerun/vim-polyglot'
call plug#end()

let loaded_matchparen = 1
let mapleader = " "

noremap <leader>ev :call EditConfig()<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
inoremap <C-n> <esc>jA
inoremap <C-l> <right>
inoremap <C-h> <left>
inoremap <C-CR> <esc>o
nnoremap <c-t> <c-^>

nnoremap <leader>cd :cd %:p:h<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>o :wincmd o<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <Leader>= :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <Leader>+ :res +5<CR>
nnoremap <Leader>_ :res -5<CR>
nnoremap <Leader>fr :vertical resize 100<CR>
nnoremap <Leader>oe :NERDTreeToggle<CR>
nnoremap <leader>H :sp<CR>
nnoremap <leader>V :vs<CR>
nnoremap <leader>E <C-w>x<CR>
nnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>y "+y
cnoremap Q q
cnoremap W w
nnoremap <leader>r :!dotnet run<CR>

" Required for operations modifying multiple buffers like rename.
set hidden
lua require("niraj")
lua require("lsp")

function EditConfig()
    let configPath=expand('~').'/.config/nvim'
    execute "edit ".configPath
endfunction

