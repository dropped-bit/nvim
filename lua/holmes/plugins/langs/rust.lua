return {
	{
		"rust-lang/rust.vim",
		ft = "rust",
		init = function()
			vim.g.rustfmt_autosave = 1
		end,
	},
	-- {
	-- 	"simrat39/rust-tools.nvim",
	-- 	ft = "rust",
	-- 	opts = function()
	-- 		-- FIX: Currently the ls-config.lua isn't found when launching a rust project. Don't know why
	-- 		local on_attach = require("lsp-config").on_attach
	-- 		local capabilities = require("lsp-config").capabilities
	-- 		local options = {
	-- 			server = {
	-- 				-- on_attach = on_attach,
	-- 				capabilities = capabilities,
	-- 			},
	-- 		}
	-- 	end,
	-- },
}
