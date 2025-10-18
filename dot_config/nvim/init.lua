-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_create_autocmd("VimLeave", {
  pattern = "*",
  command = "set guicursor=a:ver25-blinkon500",
})
