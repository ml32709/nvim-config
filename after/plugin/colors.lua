vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

-- Gruvbox
require("gruvbox").setup({
	transparent_mode = true,
})

vim.cmd("colorscheme gruvbox")
