vim.g.mapleader = " "

local menuBar = {
	sideBar = function()
		vim.fn.VSCodeNotify("workbench.action.toggleSidebarVisibility")
	end,
}

local comment = {
	commentLine = function()
		vim.fn.VSCodeNotify("editor.action.commentLine")
	end,
}

local files = {
	definitionHover = function()
		vim.fn.VSCodeNotify("editor.action.showDefinitionPreviewHover")
	end,

	quickOpen = function()
		vim.fn.VSCodeNotify("workbench.action.quickOpen")
	end,

	fileEntries = function()
		vim.fn.VSCodeNotify("welcome.showNewFileEntries")
	end,
}

local navigation = {
	navigationUp = function()
		vim.fn.VSCodeNotify("workbench.action.navigateUp")
	end,
	navigationDown = function()
		vim.fn.VSCodeNotify("workbench.action.navigateDown")
	end,
	navigationLeft = function()
		vim.fn.VSCodeNotify("workbench.action.navigateLeft")
	end,
	navigationRight = function()
		vim.fn.VSCodeNotify("workbench.action.navigateRight")
	end,
}

local changeWidthHeight = {
	decreaseWidth = function()
		vim.fn.VSCodeNotify("workbench.action.decreaseViewWidth")
	end,
	increaseWidth = function()
		vim.fn.VSCodeNotify("workbench.action.increaseViewWidth")
	end,
	decreaseHeight = function()
		vim.fn.VSCodeNotify("workbench.action.decreaseViewHeight")
	end,
	increaseHeight = function()
		vim.fn.VSCodeNotify("workbench.action.increaseViewHeight")
	end,
}

vim.keymap.set({ "n" }, "<leader>b", menuBar.sideBar)
vim.keymap.set({ "n" }, "gcc", comment.commentLine)
vim.keymap.set({ "n" }, "K", files.definitionHover)
vim.keymap.set({ "n" }, "<leader>f", files.quickOpen)
vim.keymap.set({ "n" }, "<leader>n", files.fileEntries)

vim.keymap.set({ "n" }, "<C-k>", navigation.navigationUp)
vim.keymap.set({ "n" }, "<C-j>", navigation.navigationDown)
vim.keymap.set({ "n" }, "<C-h>", navigation.navigationLeft)
vim.keymap.set({ "n" }, "<C-l>", navigation.navigationRight)

vim.keymap.set({ "n" }, "<C-up>", changeWidthHeight.increaseHeight)
vim.keymap.set({ "n" }, "<C-down>", changeWidthHeight.decreaseHeight)
vim.keymap.set({ "n" }, "<C-left>", changeWidthHeight.decreaseWidth)
vim.keymap.set({ "n" }, "<C-right>", changeWidthHeight.increaseWidth)

-- vim.keymap.set("n", "k", "gk")
-- vim.keymap.set("n", "j", "gj")

vim.opt.clipboard:append("unnamedplus")

-- vim.opt.guicursor = "a:block-Cursor/lCursor"
vim.opt.guicursor = "n-v-c:block-Cursor/lCursor,i-cr:hor10,r-cr:hor10,o:hor10"
