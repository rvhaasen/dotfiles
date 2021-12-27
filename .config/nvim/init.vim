source $HOME/.config/nvim/vim-plug/plugins.vim
lua << EOF
require 'lspconfig'.pylsp.setup{}
EOF
