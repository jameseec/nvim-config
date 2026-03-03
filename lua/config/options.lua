-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.clipboard = "unnamedplus"
vim.g.clipboard = {
  name = "OSC 52",
  copy = {
    ["+"] = require("vim.ui.clipboard.osc52").copy("+"),
    ["*"] = require("vim.ui.clipboard.osc52").copy("*"),
  },
  paste = {
    ["+"] = require("vim.ui.clipboard.osc52").paste("+"),
    ["*"] = require("vim.ui.clipboard.osc52").paste("*"),
  },
}
vim.opt.autowrite = true
vim.opt.undofile = true
vim.g.ts_install_compilers = { "gcc" }
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4         -- 4 spaces for indent
vim.opt.expandtab = true       -- use spaces instead of tabs (check if your assignment requires tabs)
