local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set(
	"n",
	"<leader>fg",
	'<cmd>lua require("telescope.builtin").live_grep({glob_pattern = "!{spec, test}"})<CR>'
)
vim.keymap.set("n", "<C-p>", builtin.git_files, {})
