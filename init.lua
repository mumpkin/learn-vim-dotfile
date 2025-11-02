-- Minimalist config also available on Vim

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.fillchars:append({ eob = " "})

vim.opt.colorcolumn = "80"

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.list = true
vim.opt.listchars = {
	tab = "→ ",
	space = "·",
	trail = "•",
}

-- Packages management (Neovim 0.12+ required)

vim.pack.add({
	{
		src = "https://github.com/m4xshen/hardtime.nvim",
		name = "hardtime.nvim"
	},
	{
		src = "https://github.com/tris203/precognition.nvim",
		name = "precognition.nvim"
	},
	{
		src = "https://github.com/ThePrimeagen/vim-be-good",
		name = "vim-be-good"
	}
})
require("hardtime").setup()
require("precognition").setup({
	highlightColor = { link = "Comment" },
})
vim.api.nvim_set_hl(0, "Comment", { italic = true })

-- Bindings

vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>p', function()
	require("precognition").toggle()
end, { desc = "Toggle Precognition" })
