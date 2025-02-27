local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>gg", builtin.git_files, {})

require("telescope").setup({
	defaults = {
		file_ignore_patterns = {
			-- folders
			".git",
			".github",

			-- files
			"%.meta",
			"%.anim",
			"%.png",
			"%.asset",
			"%.prefab",
			"%.controller",
			"%.unity",
		},
	},
})
