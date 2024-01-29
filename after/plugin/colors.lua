--require('nightfly').setup({
--	disable_background = true
--})

disable_background = true

vim.cmd.colorscheme('nightfly')
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

