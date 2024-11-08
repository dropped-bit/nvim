return {
	"tpope/vim-sleuth", -- Detect tabstop and shiftwidth automatically

	-- -- "gc" to comment visual regions/lines
	-- { "numToStr/Comment.nvim", opts = {} },

	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},

	"christoomey/vim-tmux-navigator",

	{
		"NvChad/nvim-colorizer.lua",
		event = { "BufReadPre", "BufNewFile" },
		config = true,
	},
}
