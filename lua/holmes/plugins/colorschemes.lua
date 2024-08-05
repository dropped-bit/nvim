return {
	-- { -- You can easily change to a different colorscheme.
	-- 	"navarasu/onedark.nvim",
	-- 	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	-- 	priority = 1000, -- make sure to load this before all the other start plugins
	-- 	config = function()
	-- 		-- Load the colorscheme here
	-- 		-- vim.cmd.colorscheme("onedark")
	--
	-- 		-- You can configure highlights by doing something like
	-- 		vim.cmd.hi("Comment gui=none")
	-- 	end,
	-- },
	{
		"projekt0n/github-nvim-theme",
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			require("github-theme").setup({
				options = {
					transparent = true,
				},
			})

			vim.cmd("colorscheme github_dark_dimmed")
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				transparent_background = true,
			})
			-- vim.cmd.colorscheme("catppuccin-macchiato")
		end,
	},
}
