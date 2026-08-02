return {
	'chomosuke/typst-preview.nvim',
	ft = 'typst',
	opts = {
		dependencies_bin = {
			tinymist = (vim.fn.has('win32') ~= 0) and 'tinymist.cmd' or 'tinymist',
		},
		get_main_file = function() return vim.fn.getcwd() .. '/main.typ' end,
	},
}
