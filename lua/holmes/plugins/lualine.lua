return {
	"nvim-lualine/lualine.nvim",
	requires = { "nvim-tree/nvim-web-devicons", opt = true },
	-- setup = function()
	config = function()
		local lualine = require("lualine")

		lualine.setup({
			options = {
				theme = "catppuccin-macchiato",
				-- theme = "onedark",
				-- theme = "dracula",
				-- theme = "kanagawa",
				section_separators = { left = "", right = "" },
				component_separators = { left = "", right = "" },
				disabled_filetypes = { "" },
				globalstatus = true,
			},
			sections = {
				lualine_c = {
					{ "buffers", show_filename_only = false },
				},
				lualine_x = {
					{ "datetime", style = "%H:%M" },
					"encoding",
					"fileformat",
					"filetype",
				},
			},
		})
	end,
}
