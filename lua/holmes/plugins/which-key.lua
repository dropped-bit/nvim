return { -- Useful plugin to show you pending keybinds.
	"folke/which-key.nvim",
	event = "VimEnter", -- Sets the loading event to 'VimEnter'
	config = function() -- This is the function that runs, AFTER loading
		require("which-key").setup()

		-- Document existing key chains
		require("which-key").add({
			-- Suggested Spec:
			{ "<leader>c", group = "[C]ode" },
			{ "<leader>c_", hidden = true },
			{ "<leader>d", group = "[D]ocument" },
			{ "<leader>d_", hidden = true },
			{ "<leader>f", group = "[F]ile Explorer" },
			{ "<leader>f_", hidden = true },
			{ "<leader>j", group = "[j] + [k] Delete Buffer" },
			{ "leader>j_", hidden = true },
			{ "<leader>l", group = "[L]azygit" },
			{ "<leader>l_", hidden = true },
			{ "<leader>r", group = "[R]ename" },
			{ "<leader>r_", hidden = true },
			{ "<leader>s", group = "[S]earch" },
			{ "<leader>s_", hidden = true },
			{ "<leader>t", group = "[T]rouble" },
			{ "<leader>t_", hidden = true },
			{ "<leader>w", group = "[W]orkspace" },
			{ "<leader>w_", hidden = true },
			-- ["<leader>c"] = { name = "[C]ode", _ = "which_key_ignore" },
			-- ["<leader>d"] = { name = "[D]ocument", _ = "which_key_ignore" },
			-- ["<leader>f"] = { name = "[F]ile Explorer", _ = "which_key_ignore" },
			-- ["<leader>j"] = { name = "[j] + [k] Delete Buffer", _ = "which_key_ignore" },
			-- ["<leader>r"] = { name = "[R]ename", _ = "which_key_ignore" },
			-- ["<leader>s"] = { name = "[S]earch", _ = "which_key_ignore" },
			-- ["<leader>t"] = { name = "[T]rouble", _ = "which_key_ignore" },
			-- ["<leader>w"] = { name = "[W]orkspace", _ = "which_key_ignore" },
			-- ["<leader>l"] = { name = "[L]azygit", _ = "which_key_ignore" },
		})
	end,
}
