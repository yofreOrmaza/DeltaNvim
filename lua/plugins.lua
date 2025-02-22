return require("packer").startup(function(use)
    -- Packer
    use("wbthomason/packer.nvim")

    -- general
    use 'Pocco81/auto-save.nvim'
    use 'windwp/nvim-autopairs'

    -- apariencia
    use 'wuelnerdotexe/vim-enfocado'
    use 'tiagovla/tokyodark.nvim'
    use 'sontungexpt/sttusline'

    -- plugins
    use 'akinsho/toggleterm.nvim'
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            {'nvim-tree/nvim-web-devicons'},
        }
    }
    use 'nvim-treesitter/nvim-treesitter'
    use 'petertriho/nvim-scrollbar'
    use {
        "lewis6991/gitsigns.nvim",
        config = function()
            require('gitsigns').setup()
            require("scrollbar.handlers.gitsigns").setup()
        end
    }
    use 'dgagn/diagflow.nvim'
    use 'lewis6991/satellite.nvim'
    use {
        'folke/trouble.nvim',
        config = function()
            require('trouble').setup({
                opts = {},
                cmd = "Trouble",
            })
        end
    }
    use({
        "iamcco/markdown-preview.nvim",
        run = "cd app && npm install",
        setup = function()
            vim.g.mkdp_filetypes = { "markdown" }
        end,
        ft = { "markdown" },
    })

    -- lg/lsp
    use 'neovim/nvim-lspconfig'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    }
end)
