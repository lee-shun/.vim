"**************************************************************************************************
"    __  __        __     _____ __  __ ____   ____
"   |  \/  |_   _  \ \   / /_ _|  \/  |  _ \ / ___|
"   | |\/| | | | |  \ \ / / | || |\/| | |_) | |
"   | |  | | |_| |   \ V /  | || |  | |  _ <| |___
"   |_|  |_|\__, |    \_/  |___|_|  |_|_| \_\\____|
"           |___/
"
"
"File   : plugs_vimrc
"
"Author : lee-shun
"
"Email  : 2015097272@qq.com
"
"**************************************************************************************************

call plug#begin('~/.vim/plugged')

"===
"===UI
"===
Plug 'ryanoasis/vim-devicons'
Plug 'sainnhe/sonokai'
Plug 'sainnhe/everforest'
Plug 'sainnhe/edge'
Plug 'sainnhe/gruvbox-material'
Plug 'itchyny/lightline.vim'

"===
"===File navigation
"===
Plug 'mhinz/vim-startify'
Plug 'csch0/vim-startify-renderer-nerdfont'
Plug 'lambdalisue/nerdfont.vim'
Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/fern-git-status.vim'
Plug 'lambdalisue/fern-renderer-nerdfont.vim'

"===
"=== File Finder
"===
Plug 'ctrlpvim/ctrlp.vim'

"===
"===general Highlight
"===
Plug 'sheerun/vim-polyglot'
Plug 'chrisbra/Colorizer'

"===
"===general enhancement
"===
Plug 'luochen1990/rainbow'
Plug 'psliwka/vim-smoothie'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/vim-peekaboo'
Plug 'tpope/vim-surround'
Plug 'gcmt/wildfire.vim'
Plug 'tpope/vim-commentary'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'Yggdroot/indentLine'
Plug 'godlygeek/tabular'
Plug 'machakann/vim-highlightedyank'
Plug 'RRethy/vim-illuminate'

"===
"===Undo
"===
Plug 'mbbill/undotree'

"===
"===Complete
"===
Plug 'lee-shun/vim-dict'

"===
"===git
"===
Plug 'rhysd/conflict-marker.vim'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'

"===
"===Markdown
"===
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install_sync()  }, 'for' :['markdown', 'vim-plug']  }
Plug 'dhruvasagar/vim-table-mode', { 'on': 'TableModeToggle'  }
Plug 'plasticboy/vim-markdown'
Plug 'lee-shun/vim-markdown-wiki'

call plug#end()
