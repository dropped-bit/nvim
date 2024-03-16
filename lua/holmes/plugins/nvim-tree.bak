return {
	"nvim-tree/nvim-tree.lua",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		local nvimtree = require("nvim-tree")

		nvimtree.setup({
			-- sort = {
			-- 	sorter = "case_sensitive",
			-- },
			view = {
				width = 30,
			},
			-- renderer = {
			-- 	group_empty = true,
			-- },
			-- filters = {
			-- 	dotfiles = true,
			-- },
		})
		vim.keymap.set(
			"n",
			"<leader>ee",
			":NvimTreeToggle guibg=NONE ctermbg=NONE<CR>",
			{ desc = "toggle file explorer", noremap = true, silent = true }
		)
		vim.keymap.set(
			"n",
			"<leader>ef",
			":NvimTreeFocus<CR>",
			{ desc = "Toggle file explorer focus", noremap = true, silent = true }
		)
	end,
}
