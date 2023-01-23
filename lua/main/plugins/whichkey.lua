local status, whichkey = pcall(require, "which-key")
if not telescope_setup then
  return
end

whichkey.setup({})

-- do further setup: https://github.com/folke/which-key.nvim

