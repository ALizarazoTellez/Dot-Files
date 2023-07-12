--! Neovim Configuration.

-- Global Options.
vim.o.autochdir = true
vim.o.linebreak = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.termguicolors = true
vim.o.wrap = false
vim.o.scrolloff = 10
vim.o.sidescrolloff = 20


-- Global Variables.
vim.g.mapleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Vim Wiki.
-- Due to the plugin architecture, it is necessary to have these variables
-- defined before loading the plugin for them to take effect.
vim.g.vimwiki_list = {
	{
		path='~/ZettelKasten/',
		syntax='markdown',
		ext='.md',
		index='Index', 
		diary_rel_path='Private/Diary/',
		diary_index='Diary',
	},
}
vim.g.vimwiki_global_ext = 0

-- Plugin Manager (Lazy).

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- Latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)


-- Plugins.
require("lazy").setup({
	{ "catppuccin/nvim", name = "catppuccin" },
	"nvim-tree/nvim-web-devicons",
	"nvim-lualine/lualine.nvim",
	"nvim-tree/nvim-tree.lua",
	"fatih/vim-go",
	"phelipetls/vim-hugo",
	"SirVer/ultisnips",
	"honza/vim-snippets",
	"mattn/emmet-vim",
	"tpope/vim-fugitive",
	'vimwiki/vimwiki',
})


-- Plugins Configuration.

-- Colors.
vim.cmd.colorscheme "catppuccin-mocha"

-- Status Line.
require('lualine').setup()

-- Neovim Tree.
require("nvim-tree").setup()

vim.g.UltiSnipsExpandTrigger="<tab>"
vim.g.UltiSnipsJumpForwardTrigger="<C-t>"
vim.g.UltiSnipsJumpBackwardTrigger="<C-n>"
vim.g.UltiSnipsEditSplit="vertical"


-- Emmet.
vim.g.emmet_html5 = 1
vim.g.user_emmet_leader_key = "" -- I prefer use ":Emmet".

