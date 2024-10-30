require("config.lazy")

vim.wo.number = true

vim.keymap.set('n', '<C-f>', '<cmd>NvimTreeFocus<CR>')
vim.keymap.set('n', '<C-t>', '<cmd>NvimTreeToggle<CR>')

vim.keymap.set('n', 'ff', '<cmd>Telescope find_files<CR>', { desc = 'Telescope find files' })

vim.cmd.colorscheme "catppuccin-macchiato"

-- LSP --
require("lsp.init")

-- Lauline --
require('lualine').setup({
	options = {
		theme = "nightfly"
	}
})
