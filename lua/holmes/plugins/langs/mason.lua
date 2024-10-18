return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},
	config = function()
		-- import mason
		local mason = require("mason")
		--import mason-lspconfig
		local mason_lspconfig = require("mason-lspconfig")
		-- import mason_tool_installer
		local mason_tool_installer = require("mason-tool-installer")

		mason.setup({
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		})

		mason_lspconfig.setup({
			-- list of servers for mason to install
			ensure_installed = {
				-- i think this is now deprecated
			},
		})

		mason_tool_installer.setup({
			ensure_installed = {
				"typescript-language-server", -- typescript and javascript
				"html",
				"cssls",
				"lua-language-server", -- lua
				"bash-language-server", --bash
				"rust-analyzer", -- rust
				"marksman", -- markdown
				"pyright", -- python lsp
				"prettier", -- prettier formatter
				"stylua", -- lua formatter
				"isort", -- python formatter
				"black", -- python formatter
				"pylint", -- python linter
				"eslint_d", -- javascript formatter
				"markdownlint-cli2", -- markdown formatter and linter
				"beautysh", -- bash formater
				"shellcheck", -- bash linter
			},
		})
	end,
}
