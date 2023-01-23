local status, _ = pcall(vim.cmd, "colorscheme nightfly")

if not status then
  print("Colour Scheme Not Found!")
  return
end
