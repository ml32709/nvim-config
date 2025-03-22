vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

-- OneDark
require("onedark").setup({
	style = "warm",
	transparent = true,
})
require("onedark").load()

-- Rose-Pine
require("rose-pine").setup({
	variant = "moon",
	dark_variant = "moon",
	styles = {
		transparency = true,
	},
})

-- Gruvbox
require("gruvbox").setup({
	transparent_mode = true,
})

vim.cmd("colorscheme gruvbox")
