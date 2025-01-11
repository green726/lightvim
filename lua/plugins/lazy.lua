require("lazy").setup({
        --bunch of stuff requires this
        { "nvim-lua/plenary.nvim" },
        { 'kevinhwang91/promise-async' },
        { 'MunifTanjim/nui.nvim' },
        --theme
        { "EdenEast/nightfox.nvim" },
        --syntax highlighting
        { "nvim-treesitter/nvim-treesitter" },
        --file finder
        { "nvim-telescope/telescope.nvim",             lazy = false },
        --icons
        { "kyazdani42/nvim-web-devicons" },
        --auto pairs
        { "windwp/nvim-autopairs" },
        --terminal
        { "akinsho/toggleterm.nvim" },
        --better comments
        { "folke/todo-comments.nvim" },
        --toggle comments
        { "numToStr/Comment.nvim" },
        --better cursorhold
        { "antoinemadec/FixCursorHold.nvim" },
        --nvim lsp-config
        { "neovim/nvim-lspconfig" },
        --INSTALLER FOR EVERYTHING
        { "williamboman/mason.nvim" },
        --plugin for mason for nvim-config
        { 'williamboman/mason-lspconfig.nvim' },
        --auto complete
        { 'hrsh7th/nvim-cmp' },
        --lsp source for nvim-cmp
        { 'hrsh7th/cmp-nvim-lsp' },
        --file path completion for nvim-cmp
        { 'hrsh7th/cmp-path' },
        --better search highlighting
        { 'kevinhwang91/nvim-hlslens' },
        --lsp function signature help
        { 'ray-x/lsp_signature.nvim' },
        --movements/motions stuff
        { 'phaazon/hop.nvim' },
                --lsp signs stuff
        { "onsails/lspkind.nvim" },
        -- various lsp extensions (pretty much all the above commented out stuff for lsp)
        { 'glepnir/lspsaga.nvim' },
        --better buffer deletion
        { 'kazhala/close-buffers.nvim' },
        --cut and delete seperate
        { 'gbprod/cutlass.nvim' },
        --folds
        { 'kevinhwang91/nvim-ufo' },
        --jdtls
        { "mfussenegger/nvim-jdtls" },
        --keymaps stuff
        { "FeiyouG/command_center.nvim" },
        { "nvim-telescope/telescope-live-grep-args.nvim" },
        --buffer switcher
        { 'matbme/JABS.nvim',                            lazy = false },

    },
    {
        defaults = {
            lazy = false
        }
    })
