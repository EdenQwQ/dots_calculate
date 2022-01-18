set t_Co=16
set nocompatible
set showmode
set showcmd
set ruler
set relativenumber
set invnumber
hi LineNr ctermfg=1 ctermbg=0
set cursorline
set expandtab
set noshiftround
set lazyredraw
set magic 
set nowrapscan
set hlsearch
hi Search ctermfg=LightYellow
set incsearch
set mouse=a
set ignorecase
set smartcase
set encoding=utf-8
set modelines=0
set formatoptions=tqn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cmdheight=1
set laststatus=2
set backspace=indent,eol,start
set list
set listchars=tab:\│\ 
set matchpairs+=<:>
set syntax
"set statusline=%1*\ file\ %3*\ %f\ %4*\ 
"set statusline+=%=\ 
"set statusline+=%3*\ %l\ of\ %L\ %2*\ line\ 

let mapleader=' '

set scrolloff=8
set nrformats=
map y <Plug>(highlightedyank)
nmap n nzz
nmap N Nzz
nmap S :w<CR>
nmap R :source %<CR>
nmap <S-Left> v<Left>
nmap <S-Right> v<Rightnord>
nmap <C-Up> 8k
nmap <C-Down> 8j
nmap <C-A> ggVG
nmap <C-F> gg0/
nmap <leader>H :set nohlsearch<CR> 
nmap <leader>hh :set hlsearch<CR> 
nmap <F3> :set invnumber<CR>
nmap Q :bd<CR>
nmap <C-p> :Files ~<CR>
nmap <leader>bf :Buffers <CR>
nmap <leader>ch :History: <CR>
nmap <leader>sh :History/ <CR>
nmap <leader>ht :Helptags <CR>
nmap <leader>rg :Rg<CR>
nmap <C-N> :NERDTreeToggle<CR> 
nmap <Left> <Nop>
nmap <Right> <Nop>
nmap <Up> <Nop>
nmap <Down> <Nop>
nmap <C-t> :silent TagbarToggle<CR>
nmap <leader>cl :ColorToggle<CR>
nmap <leader>mu :Minupdate<CR>
nmap <leader>r :RainbowToggle<CR>
nmap <leader>u :UndotreeToggle<CR>
nmap <leader>bn :bnext<CR>
nmap <leader>bp :bprev<CR>
nmap <silent> <Leader>1 <Plug>AirlineSelectTab1
nmap <silent> <Leader>2 <Plug>AirlineSelectTab2
nmap <silent> <Leader>3 <Plug>AirlineSelectTab3
nmap <silent> <Leader>4 <Plug>AirlineSelectTab4
nmap <silent> <Leader>5 <Plug>AirlineSelectTab5
nmap <silent> <Leader>6 <Plug>AirlineSelectTab6
nmap <silent> <Leader>7 <Plug>AirlineSelectTab7
nmap <silent> <Leader>8 <Plug>AirlineSelectTab8
nmap <silent> <Leader>9 <Plug>AirlineSelectTab9
nmap <leader>hs :!hexo s<CR>
nmap <leader>hg :!hexo g<CR>
nmap <leader>hd :!hexo d<CR>
nmap <leader>hn :!hexo n
nmap <leader>hc :!hexo clean<CR>
nmap <leader>mp :MarkdownPreview<CR>
nmap <leader>sh :!%<CR>
nmap <leader>dwm :!cd ~/repos/dwm && make && doas make clean install<CR>
nmap <leader>gy :Goyo<CR>
imap <C-S> <Esc>:w<CR>a
imap <S-Left> <Esc>lv<Left>
imap <S-Right> <Esc>lv<Right>
imap <C-Up> <Esc>8ka
imap <C-Down> <Esc>8ja
imap <C-Z> <Esc>ua
imap <C-Y> <Esc><C-R>a
imap <Nul> <C-N>
imap <C-F> <Esc>gg0/
imap <C-H> <C-W>
imap <C-V> <Esc>pa
imap <F3> <Esc>:set invnumber<CR>a
imap <F4> <Esc>:q<CR>
vmap <C-Up> 8k
vmap <C-Down> 8j
tmap <Esc> <C-\><C-n>
tmap <C-Esc> <Esc>
tmap <Esc><Esc> <C-\><C-n>:q<CR>
" hi linenr ctermfg=8
" hi cursorline cterm=NONE
" hi cursorlinenr ctermfg=15
" hi comment ctermfg=8
" hi pmenu ctermbg=0 ctermfg=NONE
" hi pmenusel ctermbg=4 ctermfg=0
" hi pmenusbar ctermbg=0
" hi pmenuthumb ctermbg=7
" hi matchparen ctermbg=black ctermfg=NONE
" hi search ctermbg=0
" hi statusline ctermbg=0 ctermfg=NONE
" hi statuslinenc ctermbg=0 ctermfg=0
" hi user1 ctermbg=1 ctermfg=0
" hi user2 ctermbg=4 ctermfg=0
" hi user3 ctermbg=0 ctermfg=NONE
" hi user4 ctermbg=NONE ctermfg=NONE
" hi group1 ctermbg=NONE ctermfg=0
" autocmd colorscheme * hi clear cursorline
" match group1 /\t/
" highlight Pmenu ctermfg=yellow ctermfg=blacklack

" minpac
packadd minpac
command! Minupdate call minpac#update()
call minpac#init()
call minpac#add('vim-airline/vim-airline')
call minpac#add('vim-airline/vim-airline-themes')
call minpac#add('k-takata/minpac')
call minpac#add('lilydjwg/colorizer')
call minpac#add('luochen1990/rainbow')
call minpac#add('rakr/vim-one')
call minpac#add('preservim/nerdtree')
call minpac#add('tpope/vim-surround')
call minpac#add('majutsushi/tagbar')
call minpac#add('ryanoasis/vim-devicons')
call minpac#add('potatoesmaster/i3-vim-syntax')
call minpac#add('dylanaraps/wal')
call minpac#add('machakann/vim-highlightedyank')
call minpac#add('tpope/vim-obsession')
call minpac#add('osyo-manga/vim-over')
call minpac#add('tiagofumo/vim-nerdtree-syntax-highlight')
call minpac#add('jiangmiao/auto-pairs')
call minpac#add('tpope/vim-commentary')
call minpac#add('tpope/vim-repeat')
call minpac#add('tpope/vim-endwise')
call minpac#add('easymotion/vim-easymotion')
call minpac#add('nelstrom/vim-visual-star-search')
call minpac#add('junegunn/fzf.vim') 
call minpac#add('junegunn/fzf') 
call minpac#add('mbbill/undotree') 
call minpac#add('haya14busa/incsearch.vim') 
call minpac#add('Raimondi/delimitMate') 
call minpac#add('sheerun/vim-polyglot') 
call minpac#add('vim-syntastic/syntastic') 
call minpac#add('yggdroot/indentline') 
call minpac#add('plasticboy/vim-markdown') 
call minpac#add('tpope/vim-fugitive') 
call minpac#add('tpope/vim-vinegar') 
call minpac#add('iamcco/markdown-preview.nvim')
call minpac#add('neovim/nvim-lspconfig') 
call minpac#add('hrsh7th/nvim-cmp') 
call minpac#add('hrsh7th/cmp-nvim-lsp') 
call minpac#add('hrsh7th/cmp-buffer') 
call minpac#add('hrsh7th/cmp-path') 
call minpac#add('hrsh7th/cmp-cmdline') 
call minpac#add('hrsh7th/cmp-vsnip') 
call minpac#add('hrsh7th/vim-vsnip') 
call minpac#add('simrat39/rust-tools.nvim') 
call minpac#add('arcticicestudio/nord-vim') 
call minpac#add('morhetz/gruvbox') 
call minpac#add('junegunn/goyo.vim') 

" Markdown preview settings
let g:mkdp_browser = 'firefox'
let g:mkdp_echo_preview_url = 1

" theming
let g:gruvbox_contrast_dark = 'soft'
let g:gruvbox_transparent_bg = 1
let g:gruvbox_invert_selection = 0
colorscheme gruvbox
let g:airline_theme = 'gruvbox'
let g:rainbow_active = 0
let g:airline#extensions#fzf#enabled = 1
let g:airline#extensions#bufferline#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#tabline#fnamemod = ':t'
let g:startify_session_persistence = 1
let g:python_highlight_all = 1

" Show superindex numbers in tabline
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#battery#enabled = 1


" let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#buffer_nr_format = '%s:'
let airline#extensions#tabline#disable_refresh = 1
let g:airline#extensions#tabline#show_tab_type = 1
" highlight HighlightedyankRegion cterm=reverse gui=reverse

" NERDTree settings
let NERDTreeShowBookmarks = 1
let NERDTreeShowHidden = 1

" Markdown settings
let g:vim_markdown_conceal_code_blocks = 0
let g:vim_markdown_conceal = 1

" autocmd
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
set undofile
set undodir=~/.vim/undodr
" augroup vimrc
"     autocmd!
"     autocmd BufWritePre /tmp/* setlocal noundofile
" augroup END
au VimEnter * ColorClear
autocmd FileType python map <buffer> <F5> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd BufDelete * if empty(filter(tabpagebuflist(), '!buflisted(v:val)')) | Startify | endif

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Startify settings
let g:startify_bookmarks = [
            \ { 'v': '~/.vim/.vimrc' },
            \ { 'f': '~/.config/fish/config.fish' },
            \ '~/.config',
            \ ]
let g:startify_lists = [
            \ { 'type': 'sessions', 'header': ['    Sessions'] },
            \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
            \ { 'type': 'files',     'header': ['   MRU']            },
            \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
            \ { 'type': 'commands',  'header': ['   Commands']       },
            \ ]
