return {
	"nvim-lualine/lualine.nvim",
	requires = { "nvim-tree/nvim-web-devicons", opt = true },
	-- setup = function()
	config = function()
		local lualine = require("lualine")

		lualine.setup({
			options = {
				-- theme = "catppuccin-mocha",
				theme = "onedark",
				section_separators = { left = "", right = "" },
				component_separators = { left = "", right = "" },
				disabled_filetypes = { "" },
				globalstatus = true,
			},
		})
	end,
}
