

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"# Plug-in(s) Installation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  "# Auto install Plug https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation
    if empty(glob('~/.config/nvim/autoload/plug.vim'))
      silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
      au VimEnter * PlugInstall --sync | source $MYVIMRC
    endif

  "# Plug begin
    call plug#begin('~/.config/nvim/plugged')
    " All of your Plugins must be added before the following line
    "set rtp+=/usr/local/opt/fzf " Fuzzy finder, installed via homebrew
    filetype off
    "runtime macros/matchit.vim
    "filetype indent plugin on
    "filetype plugin indent on
    "syntax enable " Automatically run by Plug
    "packloadall
    "silent! helptags ALL

    "# Tools
      "Plug '/usr/bin/fzf'
      "Plug 'autozimu/LanguageClient-neovim' ", {'branch': 'next', 'do': 'bash install.sh'}
      Plug 'christoomey/vim-sort-motion'
      Plug 'christoomey/vim-titlecase'
      "Plug 'dhruvasagar/vim-zoom'
      Plug 'jiangmiao/auto-pairs' " Autocomplete brackets
      "Plug 'jistr/vim-nerdtree-tabs', { 'on': 'NERDTreeTabsToggle' } " NerdtreeTabs
      Plug 'jistr/vim-nerdtree-tabs'
      Plug 'junegunn/fzf.vim'
      Plug 'lambdalisue/suda.vim'
      Plug 'liuchengxu/vim-which-key'
      Plug 'majutsushi/tagbar'
      "Plug 'mattesgroeger/vim-bookmarks'
        Plug 'mg979/vim-bookmarks'
      Plug 'mattn/emmet-vim' " A bit annoying because it takes over my Tab key
      Plug 'metakirby5/codi.vim'
      Plug 'mg979/vim-visual-multi'
      Plug 'mitermayer/vim-prettier'
      Plug 'ripxorip/aerojump.nvim', { 'do': ':UpdateRemotePlugins' }
      "Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' } " Nerdtree
      Plug 'scrooloose/nerdtree'
      Plug 'sjl/gundo.vim'
      Plug 'takac/vim-hardtime'
      "Plug 'terryma/vim-multiple-cursors'
      "Plug 'thaerkh/vim-workspace'
      Plug 'tommcdo/vim-exchange'
      Plug 'tpope/vim-surround'
      "Plug 'tveskag/nvim-blame-line'
      Plug 'tyru/open-browser.vim'
      Plug 'wakatime/vim-wakatime'
      Plug 'weirongxu/plantuml-previewer.vim'
      Plug 'xolox/vim-misc'
      Plug 'xolox/vim-session'

      "# Clipboard
        Plug 'junegunn/vim-peekaboo'
        Plug 'vim-scripts/ReplaceWithRegister'

      "# Comment
        "Plug 'preservim/nerdcommenter'
        "Plug 'tomtom/tcomment_vim'
        Plug 'tpope/vim-commentary'

      "# Completion
        Plug 'neoclide/coc.nvim', { 'branch': 'release' } " Autocompletion
        "Plug 'valloric/youcompleteme'
        Plug 'justmao945/vim-clang'

      "# Git
        Plug 'airblade/vim-gitgutter'
        Plug 'tpope/vim-fugitive' " Git tools
        Plug 'tpope/vim-rhubarb' " Git browse
        "Plug 'tsony-tsonev/nerdtree-git-plugin'

      "# Go
        Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

      "# Navigation
        Plug 'easymotion/vim-easymotion'
        Plug 'justinmk/vim-sneak'
        Plug 'qpkorr/vim-bufkill'

      "# Note taking
        Plug 'jceb/vim-orgmode'
        "Plug 'vimwiki/vimwiki'
        "Plug 'xolox/vim-notes'

      "# Ruby
        "Plug 'tpope/vim-rails'
        "Plug 'tpope/vim-rake'

      "# Window Highlighting
        Plug 'TaDaa/vimade'

    "# Language Syntax Support
      Plug 'aklt/plantuml-syntax'
      Plug 'andymass/vim-matchup'
      Plug 'ap/vim-css-color' " Color not works in dunstrc file
      Plug 'digitaltoad/vim-pug' " Pug highlighting
      Plug 'jparise/vim-graphql' " Graphql syntax highlighting
      "Plug 'kana/vim-operator-user'
      Plug 'kana/vim-textobj-user'
      Plug 'kana/vim-textobj-entire'
      Plug 'kana/vim-textobj-indent'
      Plug 'kana/vim-textobj-line'
      "Plug 'lilydjwg/colorizer'
      Plug 'machakann/vim-highlightedyank'
      Plug 'masukomi/vim-markdown-folding'
      Plug 'mxw/vim-jsx' " JSX syntax highlighting
      Plug 'nelstrom/vim-textobj-rubyblock'
      "Plug 'osyo-manga/vim-operator-highlight'
      Plug 'pangloss/vim-javascript' " JS highlighting
      "Plug 'scrooloose/syntastic'
      Plug 'sgur/vim-textobj-parameter'
      Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
      "Plug 'thinca/vim-operator-sequence'
      "Plug 'xuyuanp/nerdtree-git-plugin'
        "Plug 'Terrahop/nerdtree-git-plugin'

      "# Indentation
        "Plug 'nathanaelkane/vim-indent-guides'
        Plug 'tpope/vim-sleuth'
        Plug 'yggdroot/indentline'

    "# Themes
      Plug 'altercation/vim-colors-solarized'
      Plug 'cocopon/iceberg.vim'
      Plug 'dracula/vim'
      Plug 'henrynewcomer/vim-theme-papaya'
      Plug 'jnurmine/zenburn' " Theme plugin
      Plug 'joshdick/onedark.vim'
      Plug 'mhartington/oceanic-next'
      Plug 'morhetz/gruvbox'
      "Plug 'powerline/powerline' " Powerline
      Plug 'rafalbromirski/vim-aurora'
      Plug 'rakr/vim-one'
      Plug 'ryanoasis/vim-devicons' " Icons for filetypes
      Plug 'sonph/onehalf'
      "Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
      Plug 'tomasiser/vim-code-dark'
      Plug 'tomasr/molokai'
      Plug 'vim-airline/vim-airline' " Status bar
      Plug 'vim-airline/vim-airline-themes' " Applicable themes
    call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"# Setting(s)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  "# Autocmd
    au BufEnter * :call BookmarkMapKeys()
    "au BufEnter * EnableBlameLine
    au BufEnter NERD_tree_* :call BookmarkUnmapKeys()
    " This lets vim know that .prisma files should be graphql.
    " Stolen from vim-graphql/ftdetect/graphql.vim
    au BufRead,BufNewFile *.prisma setfiletype graphql
    au BufWritePre * :%s/\s\+$//e
    "au BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync
    au BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.vue PrettierAsync
    "au BufWritePre *.pu,*.uml,*.puml,*iuml,*.plantuml PlantumlStart
    " Meaningful backup name, ex: filename@2015-04-05.14:59
    "au BufWritePre * let &bex = '@' . strftime("%F.%H:%M")
    "au BufWritePost * exe "silent !mv "expand(&backupdir).expand("%:t").&bex." "expand(&backupdir).escape(substitute(expand('%:p'), "/", "%", "g"), "%")
    "au BufWritePost * exe "silent !mv "expand(&backupdir).expand("%:t").&bex." "expand(&backupdir).strftime("%Y%m%d-%H%M%S").escape(substitute(expand('%:p'), "/", "%", "g"), "%") " Saving so slow
    au FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
    au FileType help,nerdtree IndentLinesToggle
    "au FileType netrw set nolist
    " autocmd! FileType which_key
    " autocmd  FileType which_key set laststatus=0 noshowmode noruler
    "   \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler
    let blacklist = ['fugitive', 'fugitiveblame', 'fzf', 'nerdtree', 'vim-plug']
    au FocusLost * if index(blacklist, &ft) < 0 | silent! :wa " Auto save on focus lost
    au FocusLost * :%s/\s\+$//e
    au FocusLost *.go GoFmt
    "au FocusLost * :update " Auto save on focus lost
    au FocusLost * call feedkeys("\<Esc>")
    au FocusLost *.pu,*.uml,*.puml,*iuml,*.plantuml PlantumlStart
    au TabLeave * let g:lasttab = tabpagenr()
    "au VimEnter * NERDTree " Toggles Nerdtree on vim open

    "augroup highlight_yank -> not worked
      "autocmd!
      "au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
    "augroup END

    let s:prevtabnum=tabpagenr('$')
    augroup TabClosed
      autocmd! TabEnter * :if tabpagenr('$')<s:prevtabnum && tabpagenr()>1
        \       |   tabprevious
        \       |endif
        \       |let s:prevtabnum=tabpagenr('$')
    augroup END

  "# Core
    "# Leader
      "let mapleader = ","
      let mapleader = "\<Space>"
      "let maplocalleader = ","
      let maplocalleader = "\\"

    "# Appereances
      set background=dark
      set termguicolors
      "set guicursor=a:blinkon100
      set hlsearch
      "set nohlsearch
      "set t_Co=256
      colorscheme molokai
      "let g:molokai_original = 1
      "let g:rehash256 = 1
      hi Normal guibg=NONE ctermbg=NONE
      set cursorline
      "set cursorcolumn
      " Blink cursor on error instead of beeping (grr)
      set visualbell
      set t_vb=
      " Adds blue highlight to vim in visual mode selections
      highlight Visual cterm=bold ctermbg=Blue ctermfg=NONE
      " Change cursor shape between insert and normal mode in iTerm2.app
      if $TERM_PROGRAM =~ "iTerm"
        let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
        let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
      endif
      " Shows the title within the window
      set title titlestring=

    "# Behavior
      "# General
        set nocompatible " Be iMproved, required
        set encoding=UTF-8
        set lazyredraw
        set synmaxcol=128
        syntax sync minlines=256
        set ttyfast
        "set mouse=a
        set so=999
        set switchbuf=usetab,newtab
        set splitbelow splitright
        "set updatetime=100
        set clipboard=unnamedplus
        set ignorecase
        set smartcase
        set hidden
        "set rtp+=/home/rr/.vim/plugged/powerline/powerline/bindings/vim/
        "set laststatus=2
        "syn on
        "set exrc " Allows project specific .vimrc
        set secure "disables unsafe commands in project specific .vimrc
        set autoread " Reload files
        set timeoutlen=1000 " Speed vim up
        set ttimeoutlen=0 " https://stackoverflow.com/questions/37644682/why-is-vim-so-slow/37645334
        set tw=500
        " 1 tab == 2 spaces
        set shiftwidth=2
        set tabstop=2     " tab spacing
        set expandtab     " tabs are now spaces
        set autoindent
        "set smartindent
        set wrap          " Wrap lines
        "set nowrap        " Don't wrap text
        " Show line numbers
        " Turn absolute line numbers on
        set number
        set relativenumber
        " Code fold bliss
        " https://www.linux.com/learn/vim-tips-folding-fun
        set foldmethod=indent
        set foldlevel=20
        set foldlevelstart=20

      "# Tmp folder for backup, swap, and undo
        " Deal with swps and backups here
        " Create backups
        set backup
        " Make backup before overwriting the current buffer
        set writebackup
        " Overwrite the original backup file
        set backupcopy=yes
        " Tell vim where to put its backup files
        set backupdir=~/.config/nvim/tmp/backup/
        if !isdirectory(expand(&backupdir))
          call mkdir(expand(&backupdir), "p")
        endif
        " Tell vim where to put swap files
        set directory=~/.config/nvim/tmp/swap//
        if !isdirectory(expand(&directory))
          call mkdir(expand(&directory), "p")
        endif
        " Create undofile
        "set undofile
        " Tell vim where to put undo files
        "set undodir=~/.config/nvim/tmp/undo//
        "if !isdirectory(expand(&undodir))
        "  call mkdir(expand(&undodir), "p")
        "endif

    "# Navigation
      if !exists('g:lasttab')
        let g:lasttab = 1
      endif

  "# Plug-in(s)
    "# coc.nvim
      "let g:node_host_prog='/home/rr/.config/yarn/global/node_modules/neovim/bin/cli.js'

    "# emmet-vim
      "let g:user_emmet_leader_key=',' " Redefine emmet Leader key. It's now ,,
      let g:user_emmet_leader_key='<C-c>'
      "let g:user_emmet_expandabbr_key='<Tab>'

    "# fzf
      " [Buffers] Jump to the existing window if possible
      let g:fzf_buffers_jump = 1
      " [[B]Commits] Customize the options used by 'git log':
      let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'
      " [Tags] Command to generate tags file
      let g:fzf_tags_command = 'ctags -R'
      " [Commands] --expect expression for directly executing the command
      let g:fzf_commands_expect = 'alt-enter,ctrl-x'
      "let $FZF_DEFAULT_COMMAND = 'find -L'
      "let $FZF_DEFAULT_COMMAND = 'ag --hidden -g ""'
      "let $FZF_DEFAULT_COMMAND = 'rg --hidden --no-ignore -l ""'
      let $FZF_DEFAULT_COMMAND = 'rg --hidden --files'
      "let $FZF_DEFAULT_OPTS = "--color=bg+:#293739,bg:#1B1D1E,border:#808080,spinner:#E6DB74,hl:#7E8E91,fg:#F8F8F2,header:#7E8E91,info:#A6E22E,pointer:#A6E22E,marker:#F92672,fg+:#F8F8F2,prompt:#F92672,hl+:#F92672"
      command! -nargs=+ GotoOrOpen call s:GotoOrOpen(<f-args>)
      let g:fzf_action = {
        \ 'ctrl-t': 'GotoOrOpen tab',
        \ 'ctrl-x': 'split',
        \ 'ctrl-s': 'split',
        \ 'ctrl-v': 'vsplit' }

    "# indentline
      "let g:indentLine_enabled = 0
      let g:indentLine_conceallevel = 1
      let g:indentLine_concealcursor = ''
      let g:indentLine_leadingSpaceEnabled = 1
      let g:indentLine_color_term = 255
      let g:indentLine_bgcolor_term = 255
      let g:indentLine_color_gui = '#A4E57E'
      "let g:indentLine_color_gui = '#FF5F00'
      let g:indentLine_color_gui = '#AAAAAA'
      "let g:indentLine_char_list = ['|']
      let g:indentLine_char_list = ['|', '¦', '┆', '┊']
      let g:indentLine_leadingSpaceChar = '·'
      "let g:indentLine_fileTypeExluce=['help', 'nerdtree'] " Not work

    "# LanguageClient-neovim
      "let g:LanguageClient_serverCommands = {
      "  \ 'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls'],
      "  \ 'javascript': ['/usr/local/bin/javascript-typescript-stdio'],
      "  \ 'javascript.jsx': ['tcp://127.0.0.1:2089'],
      "  \ 'python': ['/usr/local/bin/pyls'],
      "  \ 'ruby': ['tcp://localhost:7658'],
      "  \ }

    "# nerdcommenter
      " Add spaces after comment delimiters by default
      let g:NERDSpaceDelims = 1
      " Use compact syntax for prettified multi-line comments
      let g:NERDCompactSexyComs = 1
      " Align line-wise comment delimiters flush left instead of following code indentation
      let g:NERDDefaultAlign = 'left'
      "let g:NERDDefaultAlign = 'start'
      " Set a language to use its alternate delimiters by default
      let g:NERDAltDelims_java = 1
      " Add your own custom formats or override the defaults
      let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
      " Allow commenting and inverting empty lines (useful when commenting a region)
      let g:NERDCommentEmptyLines = 1
      " Enable trimming of trailing whitespace when uncommenting
      let g:NERDTrimTrailingWhitespace = 1
      " Enable NERDCommenterToggle to check all selected lines is commented or not
      let g:NERDToggleCheckAllLines = 1

    "# nerdtree
      let NERDTreeShowHidden=1
      "let NERDTreeQuitOnOpen = 1 "closes NerdTree when opening a file
      let NERDTreeMouseMode = 1 " Double click all
      "let NERDTreeMouseMode = 2 " Single click to open folder and double click to open file
      let g:indentLine_fileTypeExclude = ["nerdtree"]
      let g:indentLine_bufNameExclude = ['_.', 'NERD_tree.']
      let NERDTreeNodeDelimiter = "\u263a"   " smiling face

    "# nerdtree-git-plugin
      let g:NERDTreeGitStatusWithFlags = 1
      let g:NERDTreeIgnore = ['^node_modules$']
      let g:NERDTreeShowIgnoredStatus = 0

    "# netrw
      "let g:netrw_liststyle=3 "Tree Style [3]
      "let g:netrw_banner=0
      "let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+,\(^\|\s\s\)ntuser\.\S\+'

    "# suda
      let g:suda#prefix = ['suda://', 'sudo://', '_://']
      let g:suda_smart_edit = 1

    "# syntastic
      set statusline+=%#warningmsg#
      "set statusline+=%{SyntasticStatuslineFlag()}
      set statusline+=%*
      let g:syntastic_always_populate_loc_list = 1
      "let g:syntastic_auto_loc_list = 1
      let g:syntastic_auto_loc_list = 3
      "let g:syntastic_check_on_open = 1
      let g:syntastic_check_on_wq = 0

    "# vim-airline
      let g:airline#extensions#tabline#enabled = 1
      let g:airline_powerline_fonts = 1
      let g:airline_theme = 'lucius'
      let g:airline#extensions#tabline#formatter = 'unique_tail'
      "let g:airline_section_c = '%<%f%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#%#__accent_bold#%#__restore__#'
      let g:airline_section_x = '%{airline#util#wrap(airline#parts#filetype(),0)}'
      let g:airline_section_y = ''
      "let g:airline#extensions#tabline#left_sep = ' '
      "let g:airline#extensions#tabline#left_alt_sep = '|'
      "let g:airline#extensions#tabline#formatter = 'default'
      "let g:airline_mode_map = {
      "  \ '__' : '------',
      "  \ 'c'  : 'COMMAND',
      "  \ 'i'  : 'INSERT',
      "  \ 'ic' : 'INSERT COMPL',
      "  \ 'ix' : 'INSERT COMPL',
      "  \ 'multi' : 'MULTI',
      "  \ 'n'  : 'NORMAL',
      "  \ 'ni' : '(INSERT)',
      "  \ 'no' : 'OP PENDING',
      "  \ 'R'  : 'REPLACE',
      "  \ 'Rv' : 'V REPLACE',
      "  \ 's'  : 'SELECT',
      "  \ 'S'  : 'S-LINE',
      "  \ '' : 'S-BLOCK',
      "  \ 't'  : 'TERMINAL',
      "  \ 'v'  : 'VISUAL',
      "  \ 'V'  : 'V-LINE',
      "  \ '' : 'V-BLOCK',
      "  \ }

    "# vim-bookmarks
      let g:bookmark_no_default_key_mappings = 1

    "# vim-clang
      "let g:clang_diagsopt = ''

    "# vim-devicons
      "let g:webdevicons_enable_nerdtree = 0
      "let g:webdevicons_conceal_nerdtree_brackets = 0
      "let g:WebDevIconsNerdTreeBeforeGlyphPadding = ""

    "# vim-easymotion
      let g:EasyMotion_smartcase = 1
      " <Leader>f{char} to move to {char}
      "map  <Leader>f <Plug>(easymotion-bd-f)
      map  S <Plug>(easymotion-bd-f)
      "map  f <Plug>(easymotion-bd-f)
      "nmap <Leader>f <Plug>(easymotion-overwin-f)
      nmap S <Plug>(easymotion-overwin-f)
      "nmap f <Plug>(easymotion-overwin-f)
      " s{char}{char} to move to {char}{char}
      "nmap <Leader>s <Plug>(easymotion-overwin-f2)
      nmap s <Plug>(easymotion-overwin-f2)
      " Move to line
      map <Leader>L <Plug>(easymotion-bd-jk)
      nmap <Leader>L <Plug>(easymotion-overwin-line)
      " Move to word
      map  <Leader>W <Plug>(easymotion-bd-w)
      nmap <Leader>W <Plug>(easymotion-overwin-w)

    "# vim-go
      let g:go_gopls_enabled = 0
      let g:go_def_mapping_enabled = 0
      let g:go_doc_keywordprg_enabled = 0
      let g:go_fmt_command = "goimports"
      let g:go_imports_autosave = 1

    "# vim-hardtime
      let g:hardtime_default_on = 0
      let g:hardtime_timeout = 500
      "let g:hardtime_showmsg = 1
      let g:hardtime_ignore_buffer_patterns = [ "CustomPatt[ae]rn", "NERD.*", ".git/index" ]
      let g:hardtime_ignore_quickfix = 1
      let g:hardtime_allow_different_key = 1
      let g:hardtime_maxcount = 2
      "let g:list_of_normal_keys = ["h", "j", "k", "l", "-", "+", "<Up>", "<Down>", "<Left>", "<Right>"]
      let g:list_of_normal_keys = ["h", "j", "k", "l"]
      "let g:list_of_visual_keys = ["h", "j", "k", "l", "-", "+", "<Up>", "<Down>", "<Left>", "<Right>"]
      "let g:list_of_visual_keys = ["h", "j", "k", "l"]
      "let g:list_of_insert_keys = ["<Up>", "<Down>", "<Left>", "<Right>", "<Bs>", "<Backspace>"] " Both backspace not work
      let g:list_of_insert_keys = ["<Up>", "<Down>", "<Left>", "<Right>", "<Bs>", "<Backspace>"] " Both backspace not work
      let g:list_of_disabled_keys = []

    "# vim-highlightedyank
      " set highlight to 1000 ms
      let g:highlightedyank_highlight_duration = 1000

    "# vim-indent-guides
      let g:indent_guides_enable_on_vim_startup = 1
      "let g:indent_guides_guide_size = 1

    "# vim-matchup
      let g:matchup_matchparen_deferred = 1
      let g:matchup_matchparen_deferred_show_delay = 50
      let g:matchup_matchparen_deferred_hide_delay = 700

    "# vim-nerdtree-syntax-highlight
      "let s:purple = '#834F79'
      let g:NERDTreeLimitedSyntax = 1
      let g:NERDTreeSyntaxDisableDefaultExtensions = 1
      let g:NERDTreeSyntaxDisableDefaultExactMatches = 1
      let g:NERDTreeSyntaxDisableDefaultPatternMatches = 1
      let g:NERDTreeSyntaxEnabledExtensions = ['c', 'h', 'c++', 'cpp', 'php', 'rb', 'js', 'css', 'html'] " enabled extensions with default colors
      let g:NERDTreeSyntaxEnabledExactMatches = ['node_modules', 'favicon.ico'] " enabled exact matches with default colors
      let g:NERDTreeHighlightCursorline = 0

    "# vim-operator-highlight
      "noremap <expr> <Plug>(yank-highlight) operator#sequence#map("y", "\<Plug>(operator-highlight)")
      "nmap <A-y> <Plug>(yank-highlight)
      "vmap <A-y> <Plug>(yank-highlight)
      "let g:operator#highlight#clear_time=2.0

    "# vim-orgmode
      "let g:org_heading_shade_leading_stars = 0
      "let g:org_indent = 1
      let g:org_todo_keywords = ['TODO', 'PROGRESS', '|', 'DONE']
      let org_prefer_insert_mode = 0

    "# vim-prettier
      let g:prettier#autoformat = 0
      " print spaces between brackets
      " Prettier default: true
      let g:prettier#config#bracket_spacing = 'true'

    "# vim-session
      let g:session_directory = $HOME . '/.config/nvim/sessions/'
      let g:session_autosave = 'yes'
      let g:session_autoload = 'no'

    "# vim-sneak
      let g:sneak#label = 1
      let g:sneak#use_ic_scs = 1
      map <Leader>f <Plug>Sneak_s
      map <Leader>F <Plug>Sneak_S
      map f <Plug>Sneak_f
      map F <Plug>Sneak_F
      map t <Plug>Sneak_t
      map T <Plug>Sneak_T

    "# vim-titlecase
      let g:titlecase_map_keys = 0

    "# vim-visual-multi
      let g:VM_maps = {}
      let g:VM_maps["Add Cursor Up"] = '<S-Up>'
      let g:VM_maps["Add Cursor Down"] = '<S-Down>'

    "# vim-which-key
      " By default timeoutlen is 1000 ms
      set timeoutlen=500

    "# vim-workspace
      "let g:workspace_session_directory = $HOME . '/.config/nvim/sessions/'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"# Mapping(s)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  "# Core
    "# General
      "# Abbreviation(s)
        cabbrev h tab h
        "cabbrev help tab help
        cnoreabbrev 2totab %s/  /\t/g
        cnoreabbrev 4to2 %s;^\(\s\+\);\=repeat(' ', len(submatch(0))/2);g
        cnoreabbrev bml BookmarkLoad /home/rr/.config/nvim/bookmarks/
        cnoreabbrev bms BookmarkSave /home/rr/.config/nvim/bookmarks/
        cnoreabbrev gst tab Git<Cr>
        cnoreabbrev mp call fzf#vim#maps("
        cnoreabbrev os OpenSession
        cnoreabbrev tabto2 %s/\t/  /g
        cnoreabbrev tssw tabstop=2 shiftwidth=2
        cnoreabbrev ur set undoreload=0 <bar> e
        cnoreabbrev vv vertical resize 31

        iabbrev ctemp #include <bits/stdc++.h> <Cr><Cr>using namespace std; <Cr><Cr>int main() <Cr> { <Cr>  return 0; }

      "# Cursor
        nnoremap <Leader>cu :set cursorcolumn!<Cr>

      "# Clipboard
        nnoremap <Leader>p :let @+ = expand("%")<Cr>
        nnoremap <Leader>P :let @+ = expand("%:p")<Cr>
        "nmap cp :let @+ = expand("%")<Cr>

      "# Join
        nnoremap M :join<Cr>
        vnoremap M :join<Cr>

      "# Leader
        "map , <Leader>
        map <Space> <Leader>

      "# Line Number
        nnoremap <Leader>r :set relativenumber!<Cr>

      "# Mouse mode
        nnoremap <Leader>m :let &mouse=(empty(&mouse) ? 'a' : '')<Cr>

      "# Remap h to insert and use ijkl for inverse T cursor movement
        "map i <Up>
        "map j <Left>
        "map k <Down>
        "noremap h i

      "# Word wrap
        nnoremap <Leader>w :set wrap!<Cr>
        nnoremap <expr> j v:count ? 'j' : 'gj'
        nnoremap <expr> k v:count ? 'k' : 'gk'

    "# Editing
      "# Check modified file
        nnoremap <F5> :checktime<Cr>

      "# Escape insert mode
        ":imap jk <Esc>
        inoremap jk <Esc>
        inoremap kj <Esc>
        inoremap <C-l> <Esc>

      "# Highlight
        nnoremap <Leader>l :noh<Cr>
        nnoremap <Leader>hl :set hlsearch!<Cr>

      "# Insert newline and exit insert mode
        "nnoremap o o<Esc>
        "nnoremap O O<Esc>

      "# Insert tab character
        inoremap <S-Tab> <C-v><Tab>

      "# Save
        "nnoremap zz     :update<cr>
        nnoremap <C-s>  <Esc>:update<Cr>
        inoremap <C-s>  <Esc>:update<Cr>

      "# Swap line
        nnoremap <C-Up> :m .-2<Cr>==
        nnoremap <C-Down> :m .+1<Cr>==
        inoremap <C-Up> <Esc>:m .-2<Cr>==gi
        inoremap <C-Down> <Esc>:m .+1<Cr>==gi
        vnoremap <C-Up> :m '<-2<Cr>gv=gv
        vnoremap <C-Down> :m '>+1<Cr>gv=gv

      "# Undo & Redo
        nnoremap U :redo<Cr>
        inoremap <C-_> <Esc>:undo<Cr>i

    "# Navigation
      "# Always vertical center
        nnoremap <Leader>c :let &so=(empty(&so) ? '999' : '0')<Cr>

      "# Buffer navigation
        "nnoremap <Leader>y :bp<Cr>
        "nnoremap <Leader>u :bn<Cr>
        "nnoremap 1 :bp<Cr>
        "nnoremap 2 :bn<Cr>
        "nnoremap 9 :bp<Cr>
        "nnoremap 0 :bn<Cr>
        nnoremap <F1> :bp<Cr>
        nnoremap <F2> :bn<Cr>
        "nnoremap <F11> :bp<Cr>
        "nnoremap <F12> :bn<Cr>
        "nnoremap <C-w>d :bd<Cr>
        nnoremap <C-w>d :BD<Cr>

      "# Move to beginning/end of line
        nnoremap B ^
        nnoremap E $

      "# Scroll
        "nnoremap <C-e> <C-u>
        "nnoremap <C-i> <C-d>
        nnoremap <C-k> <C-u>
        nnoremap <C-j> <C-d>
        vnoremap <C-k> <C-u>
        vnoremap <C-j> <C-d>
        nnoremap <silent><C-e> :call ScrollQuarter('up')<CR>
        nnoremap <silent><C-d> :call ScrollQuarter('down')<CR>
        "nnoremap <silent>E :call ScrollQuarter('up')<CR>
        "nnoremap <silent>D :call ScrollQuarter('down')<CR>
        nnoremap <silent>K :call ScrollQuarter('up')<CR>
        nnoremap <silent>J :call ScrollQuarter('down')<CR>
        vnoremap <silent>K :call ScrollQuarterVisual('up')<CR>
        vnoremap <silent>J :call ScrollQuarterVisual('down')<CR>

      "# Switch to last active tab
        nmap <C-q> :exe "tabn ".g:lasttab<Cr>

      "# Tab navigation
        "nnoremap <C-y> :tabprevious<Cr> " Slow, probably conflict with other keybinding
        "nnoremap <C-u> :tabnext<Cr> " Slow, probably conflict with other keybinding
        "nmap <C-y> :tabprevious<Cr> " Still slow, probably can use <Nop>
        "nmap <C-u> :tabnext<Cr> " Still slow, probably can use <Nop>
        "nnoremap <S-Tab> :tabprevious<Cr>
        "nnoremap <Tab> :tabnext<Cr>
        nnoremap <F3> :tabprevious<Cr>
        nnoremap <F4> :tabnext<Cr>
        nnoremap <F9> :tabprevious<Cr>
        nnoremap <F10> :tabnext<Cr>
        nnoremap <C-h> :tabprevious<Cr>
        nnoremap <C-l> :tabnext<Cr>
        "nnoremap 3 :tabprevious<Cr> " Conflict with range of number
        "nnoremap 4 :tabnext<Cr> " Conflict with range of number
        "nnoremap 7 :tabprevious<Cr> " Conflict with range of number
        "nnoremap 8 :tabnext<Cr> " Conflict with range of number
        "nnoremap <C-t> :tabnew<Cr>
        nnoremap <Leader>t :tabnew<Cr>
        "nnoremap <C-w> :tabclose<Cr>
        "nnoremap <C-d> :qa<Cr>
        nnoremap <Leader>d :qa<Cr>
        nnoremap <silent> <C-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<Cr>
        nnoremap <silent> <C-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<Cr>
        nnoremap <silent> H :execute 'silent! tabmove ' . (tabpagenr()-2)<Cr>
        nnoremap <silent> L :execute 'silent! tabmove ' . (tabpagenr()+1)<Cr>
        nnoremap <Leader><Left> :call MoveToPrevTab()<Cr>
        nnoremap <Leader><Right> :call MoveToNextTab()<Cr>

      "# Zoom current window by hiding other window(s)
        noremap <C-w>m <C-w>_ \| <c-w>\|

  "# Plug-in(s)
    "# aerojump.nvim
      " Create mappings (with Leader)
      nmap <Leader>as <Plug>(AerojumpSpace)
      nmap <Leader>ab <Plug>(AerojumpBolt)
      nmap <Leader>aa <Plug>(AerojumpFromCursorBolt)
      nmap <Leader>ad <Plug>(AerojumpDefault) " Boring mode

    "# coc.nvim
      "# Tab completion
        inoremap <silent><expr> <Tab>
          \ pumvisible() ? "\<C-n>" :
          \ <SID>check_back_space() ? "\<Tab>" :
          \ coc#refresh()

      "# GoTo code navigation.
        "nmap gd <Plug>(coc-definition)
        "nmap gy <Plug>(coc-type-definition)
        "nmap gi <Plug>(coc-implementation)
        "nmap gr <Plug>(coc-references)

    "# fzf
      " nnoremap <C-e> :Buffers<Cr>
      nnoremap <Leader>o :Buffers<Cr>
      nnoremap <C-f> :BLines<Cr>
      nnoremap <C-p> :Files<Cr>
      " nnoremap <C-u> :Lines<Cr>
      nnoremap <Leader>u :Lines<Cr>
      "nnoremap <C-y> :Windows<Cr>
      " nnoremap <Leader>o :Windows<Cr>
      nnoremap <Leader>e :Windows<Cr>

    "# gundo.vim
      nnoremap <F8> :GundoToggle<Cr>

    "# indentline
      nnoremap <Leader>i :IndentLinesToggle<Cr>

    "# LanguageClient-neovim
      "nnoremap <F5> :call LanguageClient_contextMenu()<Cr>
      "" Or map each action separately
      "nnoremap <silent> K :call LanguageClient#textDocument_hover()<Cr>
      "nnoremap <silent> gd :call LanguageClient#textDocument_definition()<Cr>
      "nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<Cr>

    "# liuchengxu/vim-which-key
      nnoremap <silent> <leader> :WhichKey '<Space>'<Cr>
      nnoremap <silent> <localleader> :WhichKey '\'<Cr>

    "# nerdtree
      "map <C-b> :NERDTreeToggle<Cr>
      "map <C-m> :NERDTreeFind<Cr>

    "# nvim-blame-line
      "nnoremap <silent> <Leader>b :ToggleBlameLine<Cr>

    "# tagbar
      nmap <F8> :TagbarToggle<Cr>

    "# vim-fugitive
      nnoremap <Leader>g :tab Git<Cr>

    "# vim-hardtime
      nnoremap <Leader>ht :HardTimeToggle<Cr>

    "# vim-nerdtree-tabs
      "map <C-b> :NERDTreeTabsToggle<Cr>
      map <C-b> :NERDTreeMirrorToggle<Cr>
      map <C-m> :NERDTreeTabsFind<Cr>

    "# vim-session
      "nnoremap <Leader>s :ToggleWorkspace<Cr>
      nnoremap <Leader>s :SaveSession!<Cr>

    "# vim-titlecase
      nmap <leader>gt <Plug>Titlecase
      vmap <leader>gt <Plug>Titlecase
      nmap <leader>gT <Plug>TitlecaseLine


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"# Use Case(s)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
  "# Function(s)
    "# Core
      "# Merge Tab
        function MoveToPrevTab()
          "there is only one window
          if tabpagenr('$') == 1 && winnr('$') == 1
            return
          endif
          "preparing new window
          let l:tab_nr = tabpagenr('$')
          let l:cur_buf = bufnr('%')
          if tabpagenr() != 1
            close!
            if l:tab_nr == tabpagenr('$')
              tabprev
            endif
            sp
          else
            close!
            exe "0tabnew"
          endif
          "opening current buffer in new window
          exe "b".l:cur_buf
        endfunc

        function MoveToNextTab()
          "there is only one window
          if tabpagenr('$') == 1 && winnr('$') == 1
            return
          endif
          "preparing new window
          let l:tab_nr = tabpagenr('$')
          let l:cur_buf = bufnr('%')
          if tabpagenr() < tab_nr
            close!
            if l:tab_nr == tabpagenr('$')
              tabnext
            endif
            sp
          else
            close!
            tabnew
          endif
          "opening current buffer in new window
          exe "b".l:cur_buf
        endfunc

      "# Quarter Scroll
        function! ScrollQuarter(move)
          let height=winheight(0)

          if a:move == 'up'
            let key="\<C-Y>"
          else
            let key="\<C-E>"
          endif

          execute 'normal! ' . height/4 . key
        endfunction

        function! ScrollQuarterVisual(move)
          let height=winheight(0)

          if a:move == 'up'
            let key="\<C-Y>"
          else
            let key="\<C-E>"
          endif

          normal gv
          execute 'normal! ' . height/4 . key
        endfunction

    "# Plug-in(s)
      "# coc.nvim
        " use <tab> for trigger completion and navigate to the next complete item
        function! s:check_back_space() abort
          let col = col('.') - 1
          return !col || getline('.')[col - 1]  =~ '\s'
        endfunction

      "# fzf
        function! s:GotoOrOpen(command, ...)
          for file in a:000
            if a:command == 'e'
              exec 'e ' . file
            else
              exec "tab drop " . file
            endif
          endfor
        endfunction

      "# vim-bookmarks
        function! BookmarkMapKeys()
          nmap mm :BookmarkToggle<Cr>
          nmap mi :BookmarkAnnotate<Cr>
          nmap mn :BookmarkNext<Cr>
          nmap mp :BookmarkPrev<Cr>
          nmap ma :BookmarkShowAll<Cr>
          nmap mc :BookmarkClear<Cr>
          nmap mx :BookmarkClearAll<Cr>
          nmap mkk :BookmarkMoveUp
          nmap mjj :BookmarkMoveDown
        endfunction

        function! BookmarkUnmapKeys()
          unmap mm
          unmap mi
          unmap mn
          unmap mp
          unmap ma
          unmap mc
          unmap mx
          unmap mkk
          unmap mjj
        endfunction


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"# End
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
