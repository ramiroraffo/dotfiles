require("nvim-treesitter").setup({
  ensure_installed = {
    "bash","c","diff","html","javascript","jsdoc","json","lua",
    "luadoc","luap","markdown","markdown_inline","printf","python",
    "query","regex","toml","tsx","typescript","vim","vimdoc",
    "xml","yaml"
  },

  highlight = {
    enable = true,
  },

  indent = {
    enable = true,
  },


})

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldlevel = 99

vim.api.nvim_create_user_command("TSInstallAll", function()
  vim.cmd("TSInstall bash c diff html javascript jsdoc json lua luadoc luap markdown markdown_inline printf python query regex toml tsx typescript vim vimdoc xml yaml")
end, {})
