return {
  "dracula/vim",
  name = "dracula",
  lazy = false,
  priority = 1000,
  config = function()
    vim.o.background = "dark"
    vim.cmd("colorscheme dracula")
  end,
}
