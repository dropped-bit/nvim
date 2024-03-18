return {
	"folke/trouble.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
	},
	config = function()
		require("trouble").setup({})
		vim.keymap.set(
			"n",
			"<leader>td",
			":TroubleToggle document_diagnostics<CR>",
			{ noremap = true, silent = true, desc = "[T]rouble [D]ocument Diagnostics" }
		)
		vim.keymap.set(
			"n",
			"<leader>tw",
			":TroubleToggle workspace_diagnostics<CR>",
			{ noremap = true, silent = true, desc = "[T]rouble [W]orkspace Diagnostics" }
		)
	end,
}
