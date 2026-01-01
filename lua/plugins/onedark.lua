vim.pack.add({
		{src = "https://navarasu/onedark.nvim"}
})

require('onedark').setup {
		style = 'darker',
		transparent = true,
}

require('onedark').load()
