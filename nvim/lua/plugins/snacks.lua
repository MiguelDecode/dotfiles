-- Configure the floating terminal behaviour in LazyVim
return {
  "folke/snacks.nvim",
  opts = {
    terminal = {
      win = {
        position = "float",
        border = "rounded",
      },
    },
  },
}
