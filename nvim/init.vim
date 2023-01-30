call plug#begin()
"
	Plug 'sainnhe/everforest'
"
	Plug 'nvim-treesitter/nvim-treesitter'
"
	Plug 'nvim-lualine/lualine.nvim'
"
	Plug 'kyazdani42/nvim-web-devicons'
"
call plug#end()

lua << END
	require('lualine').setup()
	require'lualine'.setup {
          options = {
            theme = 'everforest'
          }
        }
END

if has('termguicolors')
	set termguicolors
endif
set background=dark

let g:everforest_background = 'medium'
let g:everforest_better_performance = 1
let g:everforest_transparent_background = 1
let g:everforest_enable_italic = 1

colorscheme everforest
