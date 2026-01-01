vim.pack.add({
		{src = "https://github.com/nvim-tree/nvim-tree.lua"}
})

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
vim.keymap.set("n", "<C-n>", vim.cmd.NvimTreeToggle)

require("nvim-tree").setup({
		view = {adaptive_size = true,},
		update_focused_file = {enable = true,},
		sync_root_with_cwd = true,
		respect_buf_cwd = true,
})
