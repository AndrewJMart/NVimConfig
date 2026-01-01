vim.pack.add({
		{src = "https://github.com/nvim-treesitter/nvim-treesitter"}
})

require("nvim-treesitter.config").setup({
		ensure_installed = {"all",},
		sync_install = false,
		auto_install = true,
		highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
		},
})
