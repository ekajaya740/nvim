local setup, indents = pcall(require, "indent_blankline")
if not setup then
	return
end

indents.setup({
	colors = {},
})
